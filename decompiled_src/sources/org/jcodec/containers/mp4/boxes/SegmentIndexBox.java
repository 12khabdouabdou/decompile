package org.jcodec.containers.mp4.boxes;

import defpackage.AbstractC30628mG8;
import java.nio.ByteBuffer;
import org.jcodec.platform.Platform;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public class SegmentIndexBox extends FullBox {
    public long earliest_presentation_time;
    public long first_offset;
    public long reference_ID;
    public int reference_count;
    public Reference[] references;
    public int reserved;
    public long timescale;

    /* loaded from: classes9.dex */
    public static class Reference {
        public long SAP_delta_time;
        public int SAP_type;
        public boolean reference_type;
        public long referenced_size;
        public boolean starts_with_SAP;
        public long subsegment_duration;

        public String toString() {
            StringBuilder sb = new StringBuilder("Reference [reference_type=");
            sb.append(this.reference_type);
            sb.append(", referenced_size=");
            sb.append(this.referenced_size);
            sb.append(", subsegment_duration=");
            sb.append(this.subsegment_duration);
            sb.append(", starts_with_SAP=");
            sb.append(this.starts_with_SAP);
            sb.append(", SAP_type=");
            sb.append(this.SAP_type);
            sb.append(", SAP_delta_time=");
            return AbstractC30628mG8.p(sb, this.SAP_delta_time, "]");
        }
    }

    public SegmentIndexBox(Header header) {
        super(header);
    }

    public static SegmentIndexBox createSegmentIndexBox() {
        return new SegmentIndexBox(new Header(fourcc()));
    }

    public static String fourcc() {
        return com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        int i;
        super.doWrite(byteBuffer);
        byteBuffer.putInt((int) this.reference_ID);
        byteBuffer.putInt((int) this.timescale);
        if (this.version == 0) {
            byteBuffer.putInt((int) this.earliest_presentation_time);
            byteBuffer.putInt((int) this.first_offset);
        } else {
            byteBuffer.putLong(this.earliest_presentation_time);
            byteBuffer.putLong(this.first_offset);
        }
        byteBuffer.putShort((short) this.reserved);
        byteBuffer.putShort((short) this.reference_count);
        for (int i2 = 0; i2 < this.reference_count; i2++) {
            Reference reference = this.references[i2];
            int i3 = (int) (((reference.reference_type ? 1 : 0) << 31) | reference.referenced_size);
            int i4 = (int) reference.subsegment_duration;
            if (reference.starts_with_SAP) {
                i = Imgproc.CV_CANNY_L2_GRADIENT;
            } else {
                i = 0;
            }
            int i5 = (int) (i | ((reference.SAP_type & 7) << 28) | (reference.SAP_delta_time & 268435455));
            byteBuffer.putInt(i3);
            byteBuffer.putInt(i4);
            byteBuffer.putInt(i5);
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return (this.reference_count * 12) + 40;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        boolean z;
        boolean z2;
        super.parse(byteBuffer);
        this.reference_ID = byteBuffer.getInt() & 4294967295L;
        this.timescale = byteBuffer.getInt() & 4294967295L;
        if (this.version == 0) {
            this.earliest_presentation_time = byteBuffer.getInt() & 4294967295L;
            this.first_offset = byteBuffer.getInt() & 4294967295L;
        } else {
            this.earliest_presentation_time = byteBuffer.getLong();
            this.first_offset = byteBuffer.getLong();
        }
        this.reserved = byteBuffer.getShort();
        int i = byteBuffer.getShort() & 65535;
        this.reference_count = i;
        this.references = new Reference[i];
        for (int i2 = 0; i2 < this.reference_count; i2++) {
            long j = byteBuffer.getInt();
            long j2 = byteBuffer.getInt() & 4294967295L;
            long j3 = byteBuffer.getInt();
            long j4 = j3 & 4294967295L;
            Reference reference = new Reference();
            if (((j & 4294967295L) >> 31) == 1) {
                z = true;
            } else {
                z = false;
            }
            reference.reference_type = z;
            reference.referenced_size = j & 2147483647L;
            reference.subsegment_duration = j2;
            if ((j4 >> 31) == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            reference.starts_with_SAP = z2;
            reference.SAP_type = (int) ((j4 >> 28) & 7);
            reference.SAP_delta_time = 268435455 & j3;
            this.references[i2] = reference;
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public String toString() {
        return "SegmentIndexBox [reference_ID=" + this.reference_ID + ", timescale=" + this.timescale + ", earliest_presentation_time=" + this.earliest_presentation_time + ", first_offset=" + this.first_offset + ", reserved=" + this.reserved + ", reference_count=" + this.reference_count + ", references=" + Platform.arrayToString(this.references) + ", version=" + ((int) this.version) + ", flags=" + this.flags + ", header=" + this.header + "]";
    }
}
