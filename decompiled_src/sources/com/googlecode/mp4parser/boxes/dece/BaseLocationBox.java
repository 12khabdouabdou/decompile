package com.googlecode.mp4parser.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30172lva;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class BaseLocationBox extends AbstractFullBox {
    public static final String TYPE = "bloc";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    String baseLocation;
    String purchaseLocation;

    static {
        ajc$preClinit();
    }

    public BaseLocationBox() {
        super(TYPE);
        this.baseLocation = "";
        this.purchaseLocation = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(BaseLocationBox.class, "BaseLocationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getBaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setBaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.String", "baseLocation", "void"));
        ajc$tjp_2 = j77.e(j77.d("getPurchaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setPurchaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.String", "purchaseLocation", "void"));
        ajc$tjp_4 = j77.e(j77.d("equals", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.Object", "o", "boolean"));
        ajc$tjp_5 = j77.e(j77.d("hashCode", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "int"));
        ajc$tjp_6 = j77.e(j77.d("toString", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        String g = AbstractC28790kt9.g(byteBuffer);
        this.baseLocation = g;
        byteBuffer.get(new byte[255 - Grk.D(g)]);
        String g2 = AbstractC28790kt9.g(byteBuffer);
        this.purchaseLocation = g2;
        byteBuffer.get(new byte[255 - Grk.D(g2)]);
        byteBuffer.get(new byte[Chrysalis.PIXEL_LAYOUT_ARGB]);
    }

    public boolean equals(Object obj) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, obj));
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                BaseLocationBox baseLocationBox = (BaseLocationBox) obj;
                String str = this.baseLocation;
                if (str != null) {
                    if (!str.equals(baseLocationBox.baseLocation)) {
                        return false;
                    }
                } else if (baseLocationBox.baseLocation != null) {
                    return false;
                }
                String str2 = this.purchaseLocation;
                String str3 = baseLocationBox.purchaseLocation;
                if (str2 != null) {
                    if (str2.equals(str3)) {
                        return true;
                    }
                    return false;
                }
                if (str3 == null) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public String getBaseLocation() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.baseLocation;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(Grk.e(this.baseLocation));
        byteBuffer.put(new byte[256 - Grk.D(this.baseLocation)]);
        byteBuffer.put(Grk.e(this.purchaseLocation));
        byteBuffer.put(new byte[256 - Grk.D(this.purchaseLocation)]);
        byteBuffer.put(new byte[Chrysalis.PIXEL_LAYOUT_ARGB]);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 1028L;
    }

    public String getPurchaseLocation() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.purchaseLocation;
    }

    public int hashCode() {
        int i;
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        String str = this.baseLocation;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.purchaseLocation;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public void setBaseLocation(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.baseLocation = str;
    }

    public void setPurchaseLocation(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.purchaseLocation = str;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_6, this, this), "BaseLocationBox{baseLocation='");
        k.append(this.baseLocation);
        k.append("', purchaseLocation='");
        return AbstractC30172lva.C(k, this.purchaseLocation, "'}");
    }

    public BaseLocationBox(String str, String str2) {
        super(TYPE);
        this.baseLocation = str;
        this.purchaseLocation = str2;
    }
}
