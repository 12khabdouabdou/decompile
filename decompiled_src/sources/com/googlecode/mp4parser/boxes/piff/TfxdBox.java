package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TfxdBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    public long fragmentAbsoluteDuration;
    public long fragmentAbsoluteTime;

    static {
        ajc$preClinit();
    }

    public TfxdBox() {
        super(UserBox.TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TfxdBox.class, "TfxdBox.java");
        ajc$tjp_0 = j77.e(j77.d("getFragmentAbsoluteTime", "com.googlecode.mp4parser.boxes.piff.TfxdBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("getFragmentAbsoluteDuration", "com.googlecode.mp4parser.boxes.piff.TfxdBox", "", "", "long"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.fragmentAbsoluteTime = AbstractC28790kt9.l(byteBuffer);
            this.fragmentAbsoluteDuration = AbstractC28790kt9.l(byteBuffer);
        } else {
            this.fragmentAbsoluteTime = AbstractC28790kt9.k(byteBuffer);
            this.fragmentAbsoluteDuration = AbstractC28790kt9.k(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(this.fragmentAbsoluteTime);
            byteBuffer.putLong(this.fragmentAbsoluteDuration);
        } else {
            byteBuffer.putInt((int) this.fragmentAbsoluteTime);
            byteBuffer.putInt((int) this.fragmentAbsoluteDuration);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        if (getVersion() == 1) {
            i = 20;
        } else {
            i = 12;
        }
        return i;
    }

    public long getFragmentAbsoluteDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.fragmentAbsoluteDuration;
    }

    public long getFragmentAbsoluteTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.fragmentAbsoluteTime;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{109, 29, -101, 5, 66, -43, 68, -26, Byte.MIN_VALUE, -30, 20, 29, -81, -9, 87, -78};
    }
}
