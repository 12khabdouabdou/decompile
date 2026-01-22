package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C8054Oqe;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: uz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42286uz extends SG1 {
    public final C43623vz d;
    public final boolean e;

    public C42286uz(C43623vz c43623vz, GYe gYe) {
        super(c43623vz, gYe);
        KG1 kg1;
        this.d = c43623vz;
        boolean z = false;
        RF1 rf1 = c43623vz.b;
        if (rf1 != null) {
            switch (rf1.t.a) {
                case 1:
                    kg1 = KG1.SNAP_STICKER;
                    break;
                case 2:
                    kg1 = KG1.BITMOJI_STICKER;
                    break;
                case 3:
                    kg1 = KG1.CUSTOM_STICKER;
                    break;
                case 4:
                    kg1 = KG1.EMOJI;
                    break;
                case 5:
                    kg1 = KG1.GIPHY;
                    break;
                case 6:
                    kg1 = KG1.CAMEO;
                    break;
                case 7:
                    kg1 = KG1.MUSIC_TRACK;
                    break;
                case 8:
                    kg1 = KG1.STICKER_PACK;
                    break;
                case 9:
                    kg1 = KG1.INFO_STICKER;
                    break;
                case 10:
                default:
                    if (AbstractC16261bX0.k(rf1)) {
                        kg1 = KG1.BITMOJI_CREATE_AVATAR_UPSELL;
                        break;
                    } else {
                        kg1 = KG1.UNKNOWN;
                        break;
                    }
                case 11:
                    kg1 = KG1.CAPTION_STYLE;
                    break;
                case 12:
                    kg1 = KG1.CHAT_CAMEO;
                    break;
                case 13:
                    kg1 = KG1.GFYCAT;
                    break;
            }
            if (AbstractC40949tz.a[kg1.ordinal()] == 1) {
                z = true;
            }
        }
        this.e = z;
    }

    @Override // defpackage.SG1
    public final ByteBuffer b() {
        int i;
        C19927eG1 c19927eG1;
        C8054Oqe c8054Oqe = new C8054Oqe();
        C8054Oqe.a aVar = new C8054Oqe.a();
        C43623vz c43623vz = this.d;
        Integer num = c43623vz.c;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        aVar.c = i;
        aVar.a |= 1;
        RF1 rf1 = c43623vz.b;
        if (rf1 != null) {
            c19927eG1 = AbstractC6480Lt9.a(rf1);
        } else {
            c19927eG1 = null;
        }
        aVar.b = c19927eG1;
        c8054Oqe.b = new C8054Oqe.a[]{aVar};
        byte[] byteArray = MessageNano.toByteArray(c8054Oqe);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
        allocateDirect.order(ByteOrder.nativeOrder());
        allocateDirect.put(byteArray);
        allocateDirect.position(0);
        return allocateDirect;
    }

    @Override // defpackage.SG1
    public final MessageNano c() {
        return new C8598Pqe();
    }

    @Override // defpackage.SG1
    public final boolean e() {
        return this.e;
    }

    @Override // defpackage.SG1
    public final Long f() {
        return 15000L;
    }

    @Override // defpackage.SG1
    public final String g() {
        KG1 kg1;
        RF1 rf1 = this.d.b;
        if (rf1 != null) {
            switch (rf1.t.a) {
                case 1:
                    kg1 = KG1.SNAP_STICKER;
                    break;
                case 2:
                    kg1 = KG1.BITMOJI_STICKER;
                    break;
                case 3:
                    kg1 = KG1.CUSTOM_STICKER;
                    break;
                case 4:
                    kg1 = KG1.EMOJI;
                    break;
                case 5:
                    kg1 = KG1.GIPHY;
                    break;
                case 6:
                    kg1 = KG1.CAMEO;
                    break;
                case 7:
                    kg1 = KG1.MUSIC_TRACK;
                    break;
                case 8:
                    kg1 = KG1.STICKER_PACK;
                    break;
                case 9:
                    kg1 = KG1.INFO_STICKER;
                    break;
                case 10:
                default:
                    if (AbstractC16261bX0.k(rf1)) {
                        kg1 = KG1.BITMOJI_CREATE_AVATAR_UPSELL;
                        break;
                    } else {
                        kg1 = KG1.UNKNOWN;
                        break;
                    }
                case 11:
                    kg1 = KG1.CAPTION_STYLE;
                    break;
                case 12:
                    kg1 = KG1.CHAT_CAMEO;
                    break;
                case 13:
                    kg1 = KG1.GFYCAT;
                    break;
            }
            if (AbstractC40949tz.a[kg1.ordinal()] == 1) {
                return "/music/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID";
            }
            return "/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID";
        }
        return "/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID";
    }

    @Override // defpackage.SG1
    public final boolean h() {
        C43623vz c43623vz = this.d;
        if (c43623vz.b != null && c43623vz.c != null) {
            return true;
        }
        return false;
    }
}
