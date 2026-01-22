package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TrackReferenceTypeBox extends AbstractBox {
    public static final String TYPE1 = "hint";
    public static final String TYPE2 = "cdsc";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private long[] trackIds;

    static {
        ajc$preClinit();
    }

    public TrackReferenceTypeBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TrackReferenceTypeBox.class, "TrackReferenceTypeBox.java");
        ajc$tjp_0 = j77.e(j77.d("getTrackIds", "com.coremedia.iso.boxes.TrackReferenceTypeBox", "", "", "[J"));
        ajc$tjp_1 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.TrackReferenceTypeBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining() / 4;
        this.trackIds = new long[remaining];
        for (int i = 0; i < remaining; i++) {
            this.trackIds[i] = AbstractC28790kt9.k(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        for (long j : this.trackIds) {
            byteBuffer.putInt((int) j);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.trackIds.length * 4;
    }

    public long[] getTrackIds() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.trackIds;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_1, this, this), "TrackReferenceTypeBox[type=");
        k.append(getType());
        for (int i = 0; i < this.trackIds.length; i++) {
            k.append(";trackId");
            k.append(i);
            k.append("=");
            k.append(this.trackIds[i]);
        }
        k.append("]");
        return k.toString();
    }
}
