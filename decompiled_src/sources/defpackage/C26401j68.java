package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: j68, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26401j68 {
    public final InterfaceC7706Oa1 a;

    public C26401j68(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(EnumC6482Ltb enumC6482Ltb, EnumC27635k1e enumC27635k1e, ShareDestination shareDestination, C20425edg c20425edg) {
        EnumC15679b58 enumC15679b58;
        EnumC2664Eug enumC2664Eug;
        Boolean bool;
        C25066i68 c25066i68 = new C25066i68();
        c25066i68.C = shareDestination.name();
        String str = null;
        if (enumC6482Ltb != null) {
            switch (enumC6482Ltb) {
                case IMAGE:
                    enumC15679b58 = EnumC15679b58.IMAGE;
                    break;
                case VIDEO:
                    enumC15679b58 = EnumC15679b58.VIDEO;
                    break;
                case VIDEO_NO_SOUND:
                    enumC15679b58 = EnumC15679b58.VIDEO_NO_SOUND;
                    break;
                case FRIEND_DEPRECATED:
                    enumC15679b58 = EnumC15679b58.FRIEND_DEPRECATED;
                    break;
                case BLOB:
                    enumC15679b58 = EnumC15679b58.BLOB;
                    break;
                case LAGUNA_SOUND:
                    enumC15679b58 = EnumC15679b58.LAGUNA_SOUND;
                    break;
                case LAGUNA_NO_SOUND:
                    enumC15679b58 = EnumC15679b58.LAGUNA_NO_SOUND;
                    break;
                case GIF:
                    enumC15679b58 = EnumC15679b58.GIF;
                    break;
                case FINGERPRINT_HEADER_SIZE:
                    enumC15679b58 = EnumC15679b58.FINGERPRINT_HEADER_SIZE;
                    break;
                case AUDIO_STITCH:
                    enumC15679b58 = EnumC15679b58.AUDIO_STITCH;
                    break;
                case PSYCHOMANTIS:
                    enumC15679b58 = EnumC15679b58.PSYCHOMANTIS;
                    break;
                case SCREAMINGMANTIS:
                    enumC15679b58 = EnumC15679b58.SCREAMINGMANTIS;
                    break;
                case MALIBU_SOUND:
                    enumC15679b58 = EnumC15679b58.MALIBU_SOUND;
                    break;
                case MALIBU_NO_SOUND:
                    enumC15679b58 = EnumC15679b58.MALIBU_NO_SOUND;
                    break;
                case LAGUNAHD_SOUND:
                    enumC15679b58 = EnumC15679b58.LAGUNAHD_SOUND;
                    break;
                case LAGUNAHD_NO_SOUND:
                    enumC15679b58 = EnumC15679b58.LAGUNAHD_NO_SOUND;
                    break;
                case GHOSTMANTIS:
                    enumC15679b58 = EnumC15679b58.GHOSTMANTIS;
                    break;
                case NEWPORT_SOUND:
                    enumC15679b58 = EnumC15679b58.NEWPORT_SOUND;
                    break;
                case NEWPORT_NO_SOUND:
                    enumC15679b58 = EnumC15679b58.NEWPORT_NO_SOUND;
                    break;
                case AUDIO:
                case BLOOP:
                case SPECTACLES_IMAGE:
                case SPECTACLES_VIDEO:
                case SPECTACLES_VIDEO_NO_SOUND:
                case WEB:
                case UNRECOGNIZED_VALUE:
                    break;
                case CHEERIOS_IMAGE:
                    enumC15679b58 = EnumC15679b58.CHEERIOS_IMAGE;
                    break;
                case CHEERIOS_VIDEO_SOUND:
                    enumC15679b58 = EnumC15679b58.CHEERIOS_VIDEO_SOUND;
                    break;
                case CHEERIOS_VIDEO_NO_SOUND:
                    enumC15679b58 = EnumC15679b58.CHEERIOS_VIDEO_NO_SOUND;
                    break;
                default:
                    throw new RuntimeException();
            }
            c25066i68.w = enumC15679b58;
            if (c20425edg == null) {
                enumC2664Eug = Ppk.h(c20425edg.a);
            } else {
                enumC2664Eug = null;
            }
            c25066i68.z = enumC2664Eug;
            if (c20425edg == null) {
                bool = Boolean.valueOf(c20425edg.b);
            } else {
                bool = null;
            }
            c25066i68.A = bool;
            if (c20425edg != null) {
                str = c20425edg.c;
            }
            c25066i68.B = str;
            c25066i68.r = enumC27635k1e;
            c25066i68.l = 2L;
            this.a.e(c25066i68);
        }
        enumC15679b58 = null;
        c25066i68.w = enumC15679b58;
        if (c20425edg == null) {
        }
        c25066i68.z = enumC2664Eug;
        if (c20425edg == null) {
        }
        c25066i68.A = bool;
        if (c20425edg != null) {
        }
        c25066i68.B = str;
        c25066i68.r = enumC27635k1e;
        c25066i68.l = 2L;
        this.a.e(c25066i68);
    }
}
