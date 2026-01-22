package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class DataEntryUrnBox extends AbstractFullBox {
    public static final String TYPE = "urn ";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private String location;
    private String name;

    static {
        ajc$preClinit();
    }

    public DataEntryUrnBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(DataEntryUrnBox.class, "DataEntryUrnBox.java");
        ajc$tjp_0 = j77.e(j77.d("getName", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("getLocation", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.name = AbstractC28790kt9.g(byteBuffer);
        this.location = AbstractC28790kt9.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        AbstractC11194Ul.o(this.name, byteBuffer, (byte) 0);
        AbstractC11194Ul.o(this.location, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.location) + Grk.D(this.name) + 1 + 1;
    }

    public String getLocation() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.location;
    }

    public String getName() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.name;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "DataEntryUrlBox[name=");
        k.append(getName());
        k.append(";location=");
        k.append(getLocation());
        k.append("]");
        return k.toString();
    }
}
