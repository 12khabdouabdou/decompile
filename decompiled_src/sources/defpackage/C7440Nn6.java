package defpackage;

/* renamed from: Nn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7440Nn6 {
    public static String a(String str, String str2, EnumC10863Tv1 enumC10863Tv1, String str3, String str4) {
        int i;
        if (enumC10863Tv1 == null) {
            i = -1;
        } else {
            i = AbstractC6896Mn6.a[enumC10863Tv1.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return AbstractC30172lva.y(str, "_first_frame", str3);
                    }
                    throw new RuntimeException();
                }
                StringBuilder v = DM4.v("progressive_", str, "_", str2, "_overlay");
                v.append(str3);
                return v.toString();
            }
            StringBuilder v2 = DM4.v("progressive_", str4, str, "_", str2);
            v2.append(str3);
            return v2.toString();
        }
        return AbstractC21001f3j.f(str, "_", str2, str3);
    }

    public static /* synthetic */ String b(C7440Nn6 c7440Nn6, String str, String str2) {
        c7440Nn6.getClass();
        return a(str, str2, null, "", "");
    }
}
