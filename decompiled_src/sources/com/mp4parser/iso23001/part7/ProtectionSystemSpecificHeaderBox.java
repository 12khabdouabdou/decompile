package com.mp4parser.iso23001.part7;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.Cok;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public class ProtectionSystemSpecificHeaderBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static byte[] OMA2_SYSTEM_ID = null;
    public static byte[] PLAYREADY_SYSTEM_ID = null;
    public static final String TYPE = "pssh";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    byte[] content;
    List<UUID> keyIds;
    byte[] systemId;

    static {
        ajc$preClinit();
        OMA2_SYSTEM_ID = Cok.d(UUID.fromString("A2B55680-6F43-11E0-9A3F-0002A5D5C51B"));
        PLAYREADY_SYSTEM_ID = Cok.d(UUID.fromString("9A04F079-9840-4286-AB92-E65BE0885F95"));
    }

    public ProtectionSystemSpecificHeaderBox() {
        super(TYPE);
        this.keyIds = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(ProtectionSystemSpecificHeaderBox.class, "ProtectionSystemSpecificHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getKeyIds", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setKeyIds", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "java.util.List", "keyIds", "void"));
        ajc$tjp_2 = j77.e(j77.d("getSystemId", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "", "", "[B"));
        ajc$tjp_3 = j77.e(j77.d("setSystemId", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "[B", "systemId", "void"));
        ajc$tjp_4 = j77.e(j77.d("getContent", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "", "", "[B"));
        ajc$tjp_5 = j77.e(j77.d("setContent", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "[B", "content", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[16];
        this.systemId = bArr;
        byteBuffer.get(bArr);
        if (getVersion() > 0) {
            int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
            while (true) {
                int i = s - 1;
                if (s <= 0) {
                    break;
                }
                byte[] bArr2 = new byte[16];
                byteBuffer.get(bArr2);
                this.keyIds.add(Cok.c(bArr2));
                s = i;
            }
        }
        AbstractC28790kt9.k(byteBuffer);
        byte[] bArr3 = new byte[byteBuffer.remaining()];
        this.content = bArr3;
        byteBuffer.get(bArr3);
    }

    public byte[] getContent() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.content;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long length = this.content.length + 24;
        if (getVersion() > 0) {
            return length + 4 + (this.keyIds.size() * 16);
        }
        return length;
    }

    public List<UUID> getKeyIds() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.keyIds;
    }

    public byte[] getSystemId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.systemId;
    }

    public void setContent(byte[] bArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, bArr));
        this.content = bArr;
    }

    public void setKeyIds(List<UUID> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.keyIds = list;
    }

    public void setSystemId(byte[] bArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, bArr));
        this.systemId = bArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(this.systemId, 0, 16);
        if (getVersion() > 0) {
            byteBuffer.putInt(this.keyIds.size());
            Iterator<UUID> it = this.keyIds.iterator();
            while (it.hasNext()) {
                byteBuffer.put(Cok.d(it.next()));
            }
        }
        byteBuffer.putInt(this.content.length);
        byteBuffer.put(this.content);
    }
}
