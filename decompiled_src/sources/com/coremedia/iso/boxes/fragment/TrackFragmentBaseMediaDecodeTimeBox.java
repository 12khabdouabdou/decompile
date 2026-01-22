package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30628mG8;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TrackFragmentBaseMediaDecodeTimeBox extends AbstractFullBox {
    public static final String TYPE = "tfdt";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private long baseMediaDecodeTime;

    static {
        ajc$preClinit();
    }

    public TrackFragmentBaseMediaDecodeTimeBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TrackFragmentBaseMediaDecodeTimeBox.class, "TrackFragmentBaseMediaDecodeTimeBox.java");
        ajc$tjp_0 = j77.e(j77.d("getBaseMediaDecodeTime", "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("setBaseMediaDecodeTime", "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox", "long", "baseMediaDecodeTime", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.baseMediaDecodeTime = AbstractC28790kt9.l(byteBuffer);
        } else {
            this.baseMediaDecodeTime = AbstractC28790kt9.k(byteBuffer);
        }
    }

    public long getBaseMediaDecodeTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.baseMediaDecodeTime;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(this.baseMediaDecodeTime);
        } else {
            byteBuffer.putInt((int) this.baseMediaDecodeTime);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        if (getVersion() == 0) {
            i = 8;
        } else {
            i = 12;
        }
        return i;
    }

    public void setBaseMediaDecodeTime(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Long(j)));
        this.baseMediaDecodeTime = j;
    }

    public String toString() {
        return AbstractC30628mG8.o(AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "TrackFragmentBaseMediaDecodeTimeBox{baseMediaDecodeTime="), this.baseMediaDecodeTime, '}');
    }
}
