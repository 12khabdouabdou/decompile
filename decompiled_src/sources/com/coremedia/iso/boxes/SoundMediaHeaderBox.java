package com.coremedia.iso.boxes;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SoundMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "smhd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private float balance;

    static {
        ajc$preClinit();
    }

    public SoundMediaHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SoundMediaHeaderBox.class, "SoundMediaHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getBalance", "com.coremedia.iso.boxes.SoundMediaHeaderBox", "", "", "float"));
        ajc$tjp_1 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.SoundMediaHeaderBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.balance = AbstractC28790kt9.e(byteBuffer);
        AbstractC28790kt9.i(byteBuffer);
    }

    public float getBalance() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.balance;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.o(byteBuffer, this.balance);
        Ksk.q(byteBuffer, 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 8L;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_1, this, this), "SoundMediaHeaderBox[balance=");
        k.append(getBalance());
        k.append("]");
        return k.toString();
    }
}
