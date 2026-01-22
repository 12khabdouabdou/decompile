package com.googlecode.mp4parser;

import defpackage.A1;
import defpackage.AbstractC23947hGa;
import defpackage.AbstractC39304skk;
import defpackage.C17293cI9;
import defpackage.C34051op7;
import defpackage.I85;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.RP3;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class a implements RP3, Iterator, Closeable {
    private static final InterfaceC43603vy1 EOF;
    private static AbstractC23947hGa LOG = AbstractC23947hGa.a(a.class);
    protected InterfaceC44940wy1 boxParser;
    protected I85 dataSource;
    InterfaceC43603vy1 lookahead = null;
    long parsePosition = 0;
    long startPosition = 0;
    long endPosition = 0;
    private List<InterfaceC43603vy1> boxes = new ArrayList();

    static {
        final String str = "eof ";
        EOF = new AbstractBox(str) { // from class: com.googlecode.mp4parser.BasicContainer$1
            @Override // com.googlecode.mp4parser.AbstractBox
            public void _parseDetails(ByteBuffer byteBuffer) {
            }

            @Override // com.googlecode.mp4parser.AbstractBox
            public void getContent(ByteBuffer byteBuffer) {
            }

            @Override // com.googlecode.mp4parser.AbstractBox
            public long getContentSize() {
                return 0L;
            }
        };
    }

    public void addBox(InterfaceC43603vy1 interfaceC43603vy1) {
        if (interfaceC43603vy1 != null) {
            this.boxes = new ArrayList(getBoxes());
            interfaceC43603vy1.setParent(this);
            this.boxes.add(interfaceC43603vy1);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.dataSource.close();
    }

    @Override // defpackage.RP3
    public List<InterfaceC43603vy1> getBoxes() {
        if (this.dataSource != null && this.lookahead != EOF) {
            return new C17293cI9(this.boxes, this);
        }
        return this.boxes;
    }

    public ByteBuffer getByteBuffer(long j, long j2) throws IOException {
        ByteBuffer u2;
        I85 i85 = this.dataSource;
        if (i85 != null) {
            synchronized (i85) {
                u2 = this.dataSource.u2(this.startPosition + j, j2);
            }
            return u2;
        }
        ByteBuffer allocate = ByteBuffer.allocate(AbstractC39304skk.s(j2));
        long j3 = j2 + j;
        long j4 = 0;
        for (InterfaceC43603vy1 interfaceC43603vy1 : this.boxes) {
            long size = interfaceC43603vy1.getSize() + j4;
            if (size > j && j4 < j3) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                WritableByteChannel newChannel = Channels.newChannel(byteArrayOutputStream);
                interfaceC43603vy1.getBox(newChannel);
                newChannel.close();
                if (j4 >= j && size <= j3) {
                    allocate.put(byteArrayOutputStream.toByteArray());
                } else if (j4 < j && size > j3) {
                    long j5 = j - j4;
                    allocate.put(byteArrayOutputStream.toByteArray(), AbstractC39304skk.s(j5), AbstractC39304skk.s((interfaceC43603vy1.getSize() - j5) - (size - j3)));
                } else if (j4 < j && size <= j3) {
                    long j6 = j - j4;
                    allocate.put(byteArrayOutputStream.toByteArray(), AbstractC39304skk.s(j6), AbstractC39304skk.s(interfaceC43603vy1.getSize() - j6));
                } else if (j4 >= j && size > j3) {
                    allocate.put(byteArrayOutputStream.toByteArray(), 0, AbstractC39304skk.s(interfaceC43603vy1.getSize() - (size - j3)));
                }
            }
            j4 = size;
        }
        return (ByteBuffer) allocate.rewind();
    }

    public long getContainerSize() {
        long j = 0;
        for (int i = 0; i < getBoxes().size(); i++) {
            j += this.boxes.get(i).getSize();
        }
        return j;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        InterfaceC43603vy1 interfaceC43603vy1 = this.lookahead;
        if (interfaceC43603vy1 == EOF) {
            return false;
        }
        if (interfaceC43603vy1 != null) {
            return true;
        }
        try {
            this.lookahead = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.lookahead = EOF;
            return false;
        }
    }

    public void initContainer(I85 i85, long j, InterfaceC44940wy1 interfaceC44940wy1) {
        this.dataSource = i85;
        C34051op7 c34051op7 = (C34051op7) i85;
        long position = c34051op7.a.position();
        this.startPosition = position;
        this.parsePosition = position;
        c34051op7.a1(c34051op7.a.position() + j);
        this.endPosition = c34051op7.a.position();
        this.boxParser = interfaceC44940wy1;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    public void setBoxes(List<InterfaceC43603vy1> list) {
        this.boxes = new ArrayList(list);
        this.lookahead = EOF;
        this.dataSource = null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        for (int i = 0; i < this.boxes.size(); i++) {
            if (i > 0) {
                sb.append(";");
            }
            sb.append(this.boxes.get(i).toString());
        }
        sb.append("]");
        return sb.toString();
    }

    public final void writeContainer(WritableByteChannel writableByteChannel) throws IOException {
        Iterator<InterfaceC43603vy1> it = getBoxes().iterator();
        while (it.hasNext()) {
            it.next().getBox(writableByteChannel);
        }
    }

    @Override // java.util.Iterator
    public InterfaceC43603vy1 next() {
        InterfaceC43603vy1 a;
        InterfaceC43603vy1 interfaceC43603vy1 = this.lookahead;
        if (interfaceC43603vy1 != null && interfaceC43603vy1 != EOF) {
            this.lookahead = null;
            return interfaceC43603vy1;
        }
        I85 i85 = this.dataSource;
        if (i85 != null && this.parsePosition < this.endPosition) {
            try {
                synchronized (i85) {
                    this.dataSource.a1(this.parsePosition);
                    a = ((A1) this.boxParser).a(this.dataSource, this);
                    this.parsePosition = this.dataSource.position();
                }
                return a;
            } catch (EOFException unused) {
                throw new NoSuchElementException();
            } catch (IOException unused2) {
                throw new NoSuchElementException();
            }
        }
        this.lookahead = EOF;
        throw new NoSuchElementException();
    }

    public <T extends InterfaceC43603vy1> List<T> getBoxes(Class<T> cls) {
        List<InterfaceC43603vy1> boxes = getBoxes();
        ArrayList arrayList = null;
        InterfaceC43603vy1 interfaceC43603vy1 = null;
        for (int i = 0; i < boxes.size(); i++) {
            InterfaceC43603vy1 interfaceC43603vy12 = boxes.get(i);
            if (cls.isInstance(interfaceC43603vy12)) {
                if (interfaceC43603vy1 == null) {
                    interfaceC43603vy1 = interfaceC43603vy12;
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList(2);
                        arrayList.add(interfaceC43603vy1);
                    }
                    arrayList.add(interfaceC43603vy12);
                }
            }
        }
        if (arrayList != null) {
            return arrayList;
        }
        if (interfaceC43603vy1 != null) {
            return Collections.singletonList(interfaceC43603vy1);
        }
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.RP3
    public <T extends InterfaceC43603vy1> List<T> getBoxes(Class<T> cls, boolean z) {
        ArrayList arrayList = new ArrayList(2);
        List<InterfaceC43603vy1> boxes = getBoxes();
        for (int i = 0; i < boxes.size(); i++) {
            InterfaceC43603vy1 interfaceC43603vy1 = boxes.get(i);
            if (cls.isInstance(interfaceC43603vy1)) {
                arrayList.add(interfaceC43603vy1);
            }
            if (z && (interfaceC43603vy1 instanceof RP3)) {
                arrayList.addAll(((RP3) interfaceC43603vy1).getBoxes(cls, z));
            }
        }
        return arrayList;
    }
}
