package com.googlecode.mp4parser.boxes;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class AbstractTrackEncryptionBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    int defaultAlgorithmId;
    int defaultIvSize;
    byte[] default_KID;

    static {
        ajc$preClinit();
    }

    public AbstractTrackEncryptionBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AbstractTrackEncryptionBox.class, "AbstractTrackEncryptionBox.java");
        ajc$tjp_0 = j77.e(j77.d("getDefaultAlgorithmId", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setDefaultAlgorithmId", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "int", "defaultAlgorithmId", "void"));
        ajc$tjp_2 = j77.e(j77.d("getDefaultIvSize", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setDefaultIvSize", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "int", "defaultIvSize", "void"));
        ajc$tjp_4 = j77.e(j77.d("getDefault_KID", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "java.util.UUID"));
        ajc$tjp_5 = j77.e(j77.d("setDefault_KID", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "java.util.UUID", UserBox.TYPE, "void"));
        ajc$tjp_6 = j77.e(j77.d("equals", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "java.lang.Object", "o", "boolean"));
        ajc$tjp_7 = j77.e(j77.d("hashCode", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "int"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.defaultAlgorithmId = AbstractC28790kt9.j(byteBuffer);
        this.defaultIvSize = AbstractC28790kt9.a(byteBuffer.get());
        byte[] bArr = new byte[16];
        this.default_KID = bArr;
        byteBuffer.get(bArr);
    }

    public boolean equals(Object obj) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_6, this, this, obj));
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AbstractTrackEncryptionBox abstractTrackEncryptionBox = (AbstractTrackEncryptionBox) obj;
                if (this.defaultAlgorithmId == abstractTrackEncryptionBox.defaultAlgorithmId && this.defaultIvSize == abstractTrackEncryptionBox.defaultIvSize && Arrays.equals(this.default_KID, abstractTrackEncryptionBox.default_KID)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.r(byteBuffer, this.defaultAlgorithmId);
        byteBuffer.put((byte) (this.defaultIvSize & 255));
        byteBuffer.put(this.default_KID);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 24L;
    }

    public int getDefaultAlgorithmId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.defaultAlgorithmId;
    }

    public int getDefaultIvSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.defaultIvSize;
    }

    public UUID getDefault_KID() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        ByteBuffer wrap = ByteBuffer.wrap(this.default_KID);
        wrap.order(ByteOrder.BIG_ENDIAN);
        return new UUID(wrap.getLong(), wrap.getLong());
    }

    public int hashCode() {
        int i;
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        int i2 = ((this.defaultAlgorithmId * 31) + this.defaultIvSize) * 31;
        byte[] bArr = this.default_KID;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public void setDefaultAlgorithmId(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.defaultAlgorithmId = i;
    }

    public void setDefaultIvSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.defaultIvSize = i;
    }

    public void setDefault_KID(UUID uuid) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, uuid));
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        this.default_KID = wrap.array();
    }
}
