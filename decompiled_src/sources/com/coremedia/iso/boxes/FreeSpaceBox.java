package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class FreeSpaceBox extends AbstractBox {
    public static final String TYPE = "skip";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    byte[] data;

    static {
        ajc$preClinit();
    }

    public FreeSpaceBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(FreeSpaceBox.class, "FreeSpaceBox.java");
        ajc$tjp_0 = j77.e(j77.d("setData", "com.coremedia.iso.boxes.FreeSpaceBox", "[B", "data", "void"));
        ajc$tjp_1 = j77.e(j77.d("getData", "com.coremedia.iso.boxes.FreeSpaceBox", "", "", "[B"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.FreeSpaceBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.data = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.data.length;
    }

    public byte[] getData() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.data;
    }

    public void setData(byte[] bArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_0, this, this, bArr));
        this.data = bArr;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "FreeSpaceBox[size=");
        k.append(this.data.length);
        k.append(";type=");
        k.append(getType());
        k.append("]");
        return k.toString();
    }
}
