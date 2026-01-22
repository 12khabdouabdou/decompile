package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C16205bU7;
import defpackage.C19514dx2;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import defpackage.L0f;
import defpackage.Tw2;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractSampleEncryptionBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    protected int algorithmId;
    List<C19514dx2> entries;
    protected int ivSize;
    protected byte[] kid;

    static {
        ajc$preClinit();
    }

    public AbstractSampleEncryptionBox(String str) {
        super(str);
        this.algorithmId = -1;
        this.ivSize = -1;
        this.kid = new byte[]{-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AbstractSampleEncryptionBox.class, "AbstractSampleEncryptionBox.java");
        ajc$tjp_0 = j77.e(j77.d("getOffsetToFirstIV", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("getEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "java.util.List"));
        ajc$tjp_2 = j77.e(j77.d("setEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.util.List", "entries", "void"));
        ajc$tjp_3 = j77.e(j77.d("equals", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.lang.Object", "o", "boolean"));
        ajc$tjp_4 = j77.e(j77.d("hashCode", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("getEntrySizes", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "java.util.List"));
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, dx2] */
    private List<C19514dx2> parseEntries(ByteBuffer byteBuffer, long j, int i) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            long j2 = j - 1;
            if (j <= 0) {
                return arrayList;
            }
            try {
                ?? obj = new Object();
                int i2 = 0;
                obj.a = new byte[0];
                obj.b = null;
                byte[] bArr = new byte[i];
                obj.a = bArr;
                byteBuffer.get(bArr);
                if ((getFlags() & 2) > 0) {
                    obj.b = new Tw2[AbstractC28790kt9.i(byteBuffer)];
                    while (true) {
                        Tw2[] tw2Arr = obj.b;
                        if (i2 >= tw2Arr.length) {
                            break;
                        }
                        tw2Arr[i2] = C19514dx2.a(AbstractC28790kt9.i(byteBuffer), AbstractC28790kt9.k(byteBuffer));
                        i2++;
                    }
                }
                arrayList.add(obj);
                j = j2;
            } catch (BufferUnderflowException unused) {
                return null;
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) > 0) {
            this.algorithmId = AbstractC28790kt9.j(byteBuffer);
            this.ivSize = AbstractC28790kt9.a(byteBuffer.get());
            byte[] bArr = new byte[16];
            this.kid = bArr;
            byteBuffer.get(bArr);
        }
        long k = AbstractC28790kt9.k(byteBuffer);
        ByteBuffer duplicate = byteBuffer.duplicate();
        ByteBuffer duplicate2 = byteBuffer.duplicate();
        List<C19514dx2> parseEntries = parseEntries(duplicate, k, 8);
        this.entries = parseEntries;
        if (parseEntries == null) {
            this.entries = parseEntries(duplicate2, k, 16);
            byteBuffer.position((byteBuffer.remaining() + byteBuffer.position()) - duplicate2.remaining());
        } else {
            byteBuffer.position((byteBuffer.remaining() + byteBuffer.position()) - duplicate.remaining());
        }
        if (this.entries != null) {
        } else {
            throw new RuntimeException("Cannot parse SampleEncryptionBox");
        }
    }

    public boolean equals(Object obj) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, obj));
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AbstractSampleEncryptionBox abstractSampleEncryptionBox = (AbstractSampleEncryptionBox) obj;
                if (this.algorithmId == abstractSampleEncryptionBox.algorithmId && this.ivSize == abstractSampleEncryptionBox.ivSize) {
                    List<C19514dx2> list = this.entries;
                    if (list != null) {
                        if (!list.equals(abstractSampleEncryptionBox.entries)) {
                            return false;
                        }
                    } else if (abstractSampleEncryptionBox.entries != null) {
                        return false;
                    }
                    if (Arrays.equals(this.kid, abstractSampleEncryptionBox.kid)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // com.googlecode.mp4parser.AbstractBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        super.getBox(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (isOverrideTrackEncryptionBoxParameters()) {
            Ksk.r(byteBuffer, this.algorithmId);
            byteBuffer.put((byte) (this.ivSize & 255));
            byteBuffer.put(this.kid);
        }
        byteBuffer.putInt(this.entries.size());
        for (C19514dx2 c19514dx2 : this.entries) {
            byte[] bArr = c19514dx2.a;
            int length = bArr.length;
            Tw2[] tw2Arr = c19514dx2.b;
            if (tw2Arr != null && tw2Arr.length > 0) {
                length = length + 2 + (tw2Arr.length * 6);
            }
            if (length > 0) {
                if (bArr.length != 8 && bArr.length != 16) {
                    throw new RuntimeException("IV must be either 8 or 16 bytes");
                }
                byteBuffer.put(bArr);
                if (isSubSampleEncryption()) {
                    Ksk.q(byteBuffer, c19514dx2.b.length);
                    for (Tw2 tw2 : c19514dx2.b) {
                        Ksk.q(byteBuffer, tw2.a());
                        byteBuffer.putInt((int) tw2.b());
                    }
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        if (isOverrideTrackEncryptionBoxParameters()) {
            j = 8 + this.kid.length;
        } else {
            j = 4;
        }
        long j2 = j + 4;
        for (C19514dx2 c19514dx2 : this.entries) {
            int length = c19514dx2.a.length;
            Tw2[] tw2Arr = c19514dx2.b;
            if (tw2Arr != null && tw2Arr.length > 0) {
                length = length + 2 + (tw2Arr.length * 6);
            }
            j2 += length;
        }
        return j2;
    }

    public List<C19514dx2> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.entries;
    }

    public List<Short> getEntrySizes() {
        C16205bU7 b = J77.b(ajc$tjp_5, this, this);
        L0f.a().getClass();
        L0f.b(b);
        ArrayList arrayList = new ArrayList(this.entries.size());
        for (C19514dx2 c19514dx2 : this.entries) {
            short length = (short) c19514dx2.a.length;
            if (isSubSampleEncryption()) {
                length = (short) ((c19514dx2.b.length * 6) + ((short) (length + 2)));
            }
            arrayList.add(Short.valueOf(length));
        }
        return arrayList;
    }

    public int getOffsetToFirstIV() {
        int i;
        int i2;
        C16205bU7 b = J77.b(ajc$tjp_0, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if (getSize() > 4294967296L) {
            i = 16;
        } else {
            i = 8;
        }
        if (isOverrideTrackEncryptionBoxParameters()) {
            i2 = this.kid.length + 4;
        } else {
            i2 = 0;
        }
        return i + i2 + 4;
    }

    public int hashCode() {
        int i;
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        int i2 = ((this.algorithmId * 31) + this.ivSize) * 31;
        byte[] bArr = this.kid;
        int i3 = 0;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        int i4 = (i2 + i) * 31;
        List<C19514dx2> list = this.entries;
        if (list != null) {
            i3 = list.hashCode();
        }
        return i4 + i3;
    }

    public boolean isOverrideTrackEncryptionBoxParameters() {
        if ((getFlags() & 1) > 0) {
            return true;
        }
        return false;
    }

    public boolean isSubSampleEncryption() {
        if ((getFlags() & 2) > 0) {
            return true;
        }
        return false;
    }

    public void setEntries(List<C19514dx2> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, list));
        this.entries = list;
    }

    public void setSubSampleEncryption(boolean z) {
        if (z) {
            setFlags(getFlags() | 2);
        } else {
            setFlags(getFlags() & 16777213);
        }
    }
}
