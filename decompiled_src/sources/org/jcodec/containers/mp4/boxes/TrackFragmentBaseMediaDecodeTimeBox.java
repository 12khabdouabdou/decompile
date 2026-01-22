package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public class TrackFragmentBaseMediaDecodeTimeBox extends FullBox {
    private long baseMediaDecodeTime;

    /* loaded from: classes9.dex */
    public static class Factory {
        private TrackFragmentBaseMediaDecodeTimeBox box;

        public Factory(TrackFragmentBaseMediaDecodeTimeBox trackFragmentBaseMediaDecodeTimeBox) {
            TrackFragmentBaseMediaDecodeTimeBox createTrackFragmentBaseMediaDecodeTimeBox = TrackFragmentBaseMediaDecodeTimeBox.createTrackFragmentBaseMediaDecodeTimeBox(trackFragmentBaseMediaDecodeTimeBox.baseMediaDecodeTime);
            this.box = createTrackFragmentBaseMediaDecodeTimeBox;
            createTrackFragmentBaseMediaDecodeTimeBox.version = trackFragmentBaseMediaDecodeTimeBox.version;
            createTrackFragmentBaseMediaDecodeTimeBox.flags = trackFragmentBaseMediaDecodeTimeBox.flags;
        }
    }

    public TrackFragmentBaseMediaDecodeTimeBox(Header header) {
        super(header);
    }

    public static Factory copy(TrackFragmentBaseMediaDecodeTimeBox trackFragmentBaseMediaDecodeTimeBox) {
        return new Factory(trackFragmentBaseMediaDecodeTimeBox);
    }

    public static TrackFragmentBaseMediaDecodeTimeBox createTrackFragmentBaseMediaDecodeTimeBox(long j) {
        TrackFragmentBaseMediaDecodeTimeBox trackFragmentBaseMediaDecodeTimeBox = new TrackFragmentBaseMediaDecodeTimeBox(new Header(fourcc()));
        trackFragmentBaseMediaDecodeTimeBox.baseMediaDecodeTime = j;
        if (j > 2147483647L) {
            trackFragmentBaseMediaDecodeTimeBox.version = (byte) 1;
        }
        return trackFragmentBaseMediaDecodeTimeBox;
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byte b = this.version;
        if (b == 0) {
            byteBuffer.putInt((int) this.baseMediaDecodeTime);
        } else {
            if (b == 1) {
                byteBuffer.putLong(this.baseMediaDecodeTime);
                return;
            }
            throw new RuntimeException("Unsupported tfdt version");
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return 20;
    }

    public long getBaseMediaDecodeTime() {
        return this.baseMediaDecodeTime;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        byte b = this.version;
        if (b == 0) {
            this.baseMediaDecodeTime = byteBuffer.getInt();
        } else {
            if (b == 1) {
                this.baseMediaDecodeTime = byteBuffer.getLong();
                return;
            }
            throw new RuntimeException("Unsupported tfdt version");
        }
    }

    public void setBaseMediaDecodeTime(long j) {
        this.baseMediaDecodeTime = j;
    }
}
