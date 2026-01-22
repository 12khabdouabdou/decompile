package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC36601qje;
import defpackage.AbstractC39304skk;
import defpackage.C35148pe8;
import defpackage.Cok;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.UUID;

/* loaded from: classes2.dex */
public class UuidBasedProtectionSystemSpecificHeaderBox extends AbstractFullBox {
    public static byte[] USER_TYPE;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    AbstractC36601qje protectionSpecificHeader;
    UUID systemId;

    static {
        ajc$preClinit();
        USER_TYPE = new byte[]{-48, -118, 79, 24, 16, -13, 74, -126, -74, -56, 50, -40, -85, -95, -125, -45};
    }

    public UuidBasedProtectionSystemSpecificHeaderBox() {
        super(UserBox.TYPE, USER_TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(UuidBasedProtectionSystemSpecificHeaderBox.class, "UuidBasedProtectionSystemSpecificHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getSystemId", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "java.util.UUID"));
        ajc$tjp_1 = j77.e(j77.d("setSystemId", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "java.util.UUID", "systemId", "void"));
        ajc$tjp_2 = j77.e(j77.d("getSystemIdString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("getProtectionSpecificHeader", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"));
        ajc$tjp_4 = j77.e(j77.d("getProtectionSpecificHeaderString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "java.lang.String"));
        ajc$tjp_5 = j77.e(j77.d("setProtectionSpecificHeader", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader", "protectionSpecificHeader", "void"));
        ajc$tjp_6 = j77.e(j77.d("toString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "java.lang.String"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [qje] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        C35148pe8 c35148pe8;
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        this.systemId = Cok.c(bArr);
        AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        Class cls = (Class) AbstractC36601qje.a.get(this.systemId);
        if (cls != null) {
            try {
                c35148pe8 = (AbstractC36601qje) cls.newInstance();
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException(e2);
            }
        } else {
            c35148pe8 = 0;
        }
        if (c35148pe8 == 0) {
            c35148pe8 = new Object();
        }
        c35148pe8.b = byteBuffer;
        this.protectionSpecificHeader = c35148pe8;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putLong(this.systemId.getMostSignificantBits());
        byteBuffer.putLong(this.systemId.getLeastSignificantBits());
        ByteBuffer byteBuffer2 = ((C35148pe8) this.protectionSpecificHeader).b;
        byteBuffer2.rewind();
        byteBuffer.putInt(byteBuffer2.limit());
        byteBuffer.put(byteBuffer2);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return ((C35148pe8) this.protectionSpecificHeader).b.limit() + 24;
    }

    public AbstractC36601qje getProtectionSpecificHeader() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.protectionSpecificHeader;
    }

    public String getProtectionSpecificHeaderString() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.protectionSpecificHeader.toString();
    }

    public UUID getSystemId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.systemId;
    }

    public String getSystemIdString() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.systemId.toString();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return USER_TYPE;
    }

    public void setProtectionSpecificHeader(AbstractC36601qje abstractC36601qje) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, abstractC36601qje));
        this.protectionSpecificHeader = abstractC36601qje;
    }

    public void setSystemId(UUID uuid) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, uuid));
        this.systemId = uuid;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_6, this, this), "UuidBasedProtectionSystemSpecificHeaderBox{systemId=");
        k.append(this.systemId.toString());
        k.append(", dataSize=");
        k.append(((C35148pe8) this.protectionSpecificHeader).b.limit());
        k.append('}');
        return k.toString();
    }
}
