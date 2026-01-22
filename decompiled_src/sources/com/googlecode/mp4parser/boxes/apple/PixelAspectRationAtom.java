package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class PixelAspectRationAtom extends AbstractBox {
    public static final String TYPE = "pasp";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private int hSpacing;
    private int vSpacing;

    static {
        ajc$preClinit();
    }

    public PixelAspectRationAtom() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(PixelAspectRationAtom.class, "PixelAspectRationAtom.java");
        ajc$tjp_0 = j77.e(j77.d("gethSpacing", "com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("sethSpacing", "com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom", "int", "hSpacing", "void"));
        ajc$tjp_2 = j77.e(j77.d("getvSpacing", "com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setvSpacing", "com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom", "int", "vSpacing", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.hSpacing = byteBuffer.getInt();
        this.vSpacing = byteBuffer.getInt();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.hSpacing);
        byteBuffer.putInt(this.vSpacing);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 8L;
    }

    public int gethSpacing() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.hSpacing;
    }

    public int getvSpacing() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.vSpacing;
    }

    public void sethSpacing(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.hSpacing = i;
    }

    public void setvSpacing(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.vSpacing = i;
    }
}
