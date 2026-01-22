package com.coremedia.iso.boxes.sampleentry;

import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.I85;
import defpackage.InterfaceC44940wy1;
import defpackage.Ksk;
import defpackage.NMj;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public final class VisualSampleEntry extends AbstractSampleEntry {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE1 = "mp4v";
    public static final String TYPE2 = "s263";
    public static final String TYPE3 = "avc1";
    public static final String TYPE4 = "avc3";
    public static final String TYPE5 = "drmi";
    public static final String TYPE6 = "hvc1";
    public static final String TYPE7 = "hev1";
    public static final String TYPE_ENCRYPTED = "encv";
    private String compressorname;
    private int depth;
    private int frameCount;
    private int height;
    private double horizresolution;
    private long[] predefined;
    private double vertresolution;
    private int width;

    public VisualSampleEntry() {
        super(TYPE3);
        this.horizresolution = 72.0d;
        this.vertresolution = 72.0d;
        this.frameCount = 1;
        this.compressorname = "";
        this.depth = 24;
        this.predefined = new long[3];
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(78);
        allocate.position(6);
        Ksk.q(allocate, this.dataReferenceIndex);
        Ksk.q(allocate, 0);
        Ksk.q(allocate, 0);
        allocate.putInt((int) this.predefined[0]);
        allocate.putInt((int) this.predefined[1]);
        allocate.putInt((int) this.predefined[2]);
        Ksk.q(allocate, getWidth());
        Ksk.q(allocate, getHeight());
        Ksk.n(allocate, getHorizresolution());
        Ksk.n(allocate, getVertresolution());
        allocate.putInt((int) 0);
        Ksk.q(allocate, getFrameCount());
        allocate.put((byte) (Grk.D(getCompressorname()) & 255));
        allocate.put(Grk.e(getCompressorname()));
        int D = Grk.D(getCompressorname());
        while (D < 31) {
            D++;
            allocate.put((byte) 0);
        }
        Ksk.q(allocate, getDepth());
        Ksk.q(allocate, SnapMuxer.COMMAND_TARGET_ALL);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public String getCompressorname() {
        return this.compressorname;
    }

    public int getDepth() {
        return this.depth;
    }

    public int getFrameCount() {
        return this.frameCount;
    }

    public int getHeight() {
        return this.height;
    }

    public double getHorizresolution() {
        return this.horizresolution;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i;
        long containerSize = getContainerSize();
        long j = 78 + containerSize;
        if (!this.largeBox && containerSize + 86 < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return j + i;
    }

    public double getVertresolution() {
        return this.vertresolution;
    }

    public int getWidth() {
        return this.width;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        long position = i85.position() + j;
        ByteBuffer allocate = ByteBuffer.allocate(78);
        i85.read(allocate);
        allocate.position(6);
        this.dataReferenceIndex = AbstractC28790kt9.i(allocate);
        AbstractC28790kt9.i(allocate);
        AbstractC28790kt9.i(allocate);
        this.predefined[0] = AbstractC28790kt9.k(allocate);
        this.predefined[1] = AbstractC28790kt9.k(allocate);
        this.predefined[2] = AbstractC28790kt9.k(allocate);
        this.width = AbstractC28790kt9.i(allocate);
        this.height = AbstractC28790kt9.i(allocate);
        this.horizresolution = AbstractC28790kt9.d(allocate);
        this.vertresolution = AbstractC28790kt9.d(allocate);
        AbstractC28790kt9.k(allocate);
        this.frameCount = AbstractC28790kt9.i(allocate);
        int a = AbstractC28790kt9.a(allocate.get());
        if (a > 31) {
            System.out.println("invalid compressor name displayable data: " + a);
            a = 31;
        }
        byte[] bArr = new byte[a];
        allocate.get(bArr);
        this.compressorname = Grk.d(bArr);
        if (a < 31) {
            allocate.get(new byte[31 - a]);
        }
        this.depth = AbstractC28790kt9.i(allocate);
        AbstractC28790kt9.i(allocate);
        initContainer(new NMj(position, i85), j - 78, interfaceC44940wy1);
    }

    public void setCompressorname(String str) {
        this.compressorname = str;
    }

    public void setDepth(int i) {
        this.depth = i;
    }

    public void setFrameCount(int i) {
        this.frameCount = i;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setHorizresolution(double d) {
        this.horizresolution = d;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVertresolution(double d) {
        this.vertresolution = d;
    }

    public void setWidth(int i) {
        this.width = i;
    }

    public VisualSampleEntry(String str) {
        super(str);
        this.horizresolution = 72.0d;
        this.vertresolution = 72.0d;
        this.frameCount = 1;
        this.compressorname = "";
        this.depth = 24;
        this.predefined = new long[3];
    }
}
