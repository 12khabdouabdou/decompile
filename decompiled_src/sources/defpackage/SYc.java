package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class SYc {
    public final C37967rl a;
    public final C21144fA8 b;
    public final NGg c;
    public final C12303Wm0 d;
    public final ConcurrentHashMap e;

    public SYc(C37967rl c37967rl, C21144fA8 c21144fA8, NGg nGg) {
        this.a = c37967rl;
        this.b = c21144fA8;
        this.c = nGg;
        C47412yp c47412yp = C47412yp.Z;
        this.d = FRf.c(c47412yp, c47412yp, "OperaSessionAdMetadataStore");
        this.e = new ConcurrentHashMap();
    }

    public final InterfaceC8457Pk a() {
        EnumC10152Sn enumC10152Sn;
        int i;
        EnumC16222bV3 enumC16222bV3 = this.a.m;
        switch (RYc.b[enumC16222bV3.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                enumC10152Sn = EnumC10152Sn.USER_STORIES;
                break;
            default:
                if ((!AbstractC44915wwk.n(enumC16222bV3) && enumC16222bV3 != EnumC16222bV3.CHAT) || !this.c.g(enumC16222bV3)) {
                    enumC10152Sn = null;
                    break;
                } else {
                    enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
                    break;
                }
                break;
        }
        if (enumC10152Sn == null) {
            i = -1;
        } else {
            i = RYc.a[enumC10152Sn.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return new C0851Blh();
            }
            return new C48237zR3();
        }
        return new C38075rpj();
    }

    public final InterfaceC8457Pk b(String str) {
        InterfaceC10631Tk interfaceC10631Tk;
        ConcurrentHashMap concurrentHashMap = this.e;
        if (concurrentHashMap.containsKey(str)) {
            return (InterfaceC8457Pk) concurrentHashMap.get(str);
        }
        C37967rl c37967rl = this.a;
        C39305sl c39305sl = (C39305sl) c37967rl.g.get(str);
        if (c39305sl != null) {
            interfaceC10631Tk = c39305sl.c;
        } else {
            interfaceC10631Tk = null;
        }
        EnumC10152Sn d = c37967rl.d(str);
        C12303Wm0 c12303Wm0 = this.d;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
        if (interfaceC10631Tk == null && d != null) {
            Wnk.l(this.b, enumC30127lt9, c12303Wm0, "storyid_metadata_not_found", new Exception(EU0.B("Cannot find storyId = ", str, " in storyIdToAdMetadataConvertMapping!")), 48);
            return null;
        }
        if (interfaceC10631Tk != null) {
            try {
                InterfaceC8457Pk a = interfaceC10631Tk.a();
                if (a != null) {
                    concurrentHashMap.put(str, a);
                    return a;
                }
            } catch (Exception e) {
                Wnk.l(this.b, enumC30127lt9, c12303Wm0, "metadata_conversion_failed", e, 48);
            }
        }
        return null;
    }
}
