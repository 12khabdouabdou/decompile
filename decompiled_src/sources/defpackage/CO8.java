package defpackage;

/* loaded from: classes9.dex */
public final class CO8 {
    public final InterfaceC7706Oa1 a;

    public /* synthetic */ CO8(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    public static String a(GO8 go8, boolean z) {
        int L = AbstractC30172lva.L(go8.b.a.a);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        if (z) {
                            return "LOCATION_TRAY_IN_CHAT_TOOLTIP";
                        }
                        return "LOCATION_TRAY_IN_CHAT";
                    }
                    throw new RuntimeException();
                }
                if (z) {
                    return "HOME_PROFILE_TOOLTIP";
                }
                return "HOME_PROFILE";
            }
            if (z) {
                return "CALLOUT_TOOLTIP";
            }
            return "CALLOUT";
        }
        if (z) {
            return "ME_TRAY_TOOLTIP";
        }
        return "ME_TRAY";
    }

    public static String d(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                return "SECTION_LETTER";
                            }
                            throw new RuntimeException();
                        }
                        return "SECTION_SHARING_WITH_YOU";
                    }
                    return "SECTION_SHARING_LIVE_WITH";
                }
                return "SECTION_SHARING_WITH_YOU";
            }
            return "SECTION_BEST_FRIEND";
        }
        return "SECTION_RECENT";
    }

    public void b(long j, Long l, String str) {
        U2b u2b = new U2b();
        u2b.j = l;
        u2b.k = Long.valueOf(j);
        u2b.l = str;
        this.a.e(u2b);
    }

    public void c(String str, KHf kHf, Long l) {
        String str2;
        EnumC44035wI enumC44035wI;
        boolean z = kHf instanceof JHf;
        String str3 = null;
        if (z) {
            str2 = ((JHf) kHf).a;
        } else if (kHf instanceof FHf) {
            str2 = ((FHf) kHf).a;
        } else {
            str2 = null;
        }
        if (z) {
            str3 = d(((JHf) kHf).b);
        } else if (kHf instanceof FHf) {
            str3 = d(((FHf) kHf).b);
        } else if (kHf instanceof IHf) {
            str3 = d(((IHf) kHf).a);
        } else if (kHf instanceof EHf) {
            str3 = d(((EHf) kHf).a);
        }
        if (z) {
            enumC44035wI = EnumC44035wI.SELECT;
        } else if (kHf instanceof FHf) {
            enumC44035wI = EnumC44035wI.DESELECT;
        } else if (kHf instanceof IHf) {
            enumC44035wI = EnumC44035wI.SELECT_ALL;
        } else if (kHf instanceof EHf) {
            enumC44035wI = EnumC44035wI.DESELECT_ALL;
        } else if (kHf instanceof GHf) {
            enumC44035wI = EnumC44035wI.SAVE_BUTTON;
        } else if (kHf instanceof HHf) {
            enumC44035wI = EnumC44035wI.SEARCH;
        } else {
            throw new RuntimeException();
        }
        C5857Kpa c5857Kpa = new C5857Kpa();
        c5857Kpa.j = str;
        c5857Kpa.m = enumC44035wI;
        if (str2 != null) {
            c5857Kpa.k = str2;
        }
        if (str3 != null) {
            c5857Kpa.l = str3;
        }
        if (l != null) {
            c5857Kpa.n = Long.valueOf(l.longValue());
        }
        this.a.e(c5857Kpa);
    }
}
