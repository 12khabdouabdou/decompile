package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* loaded from: classes.dex */
public final class X4e extends AbstractC15274an0 {
    public static final X4e Z;
    public static final C16825bwh e0;
    public static final C17502cSa f0;
    public static final C17502cSa g0;
    public static final C17502cSa h0;

    /* JADX WARN: Type inference failed for: r1v0, types: [an0, X4e] */
    static {
        ?? abstractC15274an0 = new AbstractC15274an0(DatabaseHelper.profileTable, EnumC2738Ey9.PROFILE, (QFa) null, 28);
        Z = abstractC15274an0;
        e0 = abstractC15274an0.c();
        EnumC16167bSa enumC16167bSa = EnumC16167bSa.PROFILE;
        f0 = new C17502cSa((AbstractC15274an0) abstractC15274an0, DatabaseHelper.profileTable, false, false, false, AbstractC23559gye.o0(enumC16167bSa, EnumC2286Ece.MY), "PROFILE/MY", 13, false, 11732);
        g0 = new C17502cSa((AbstractC15274an0) abstractC15274an0, DatabaseHelper.profileTable, false, false, false, AbstractC23559gye.o0(enumC16167bSa, EnumC2286Ece.USER), "PROFILE/USER", 0, false, 15828);
        h0 = new C17502cSa((AbstractC15274an0) abstractC15274an0, DatabaseHelper.profileTable, false, false, false, AbstractC23559gye.o0(enumC16167bSa, EnumC2286Ece.GROUP_CHAT), "PROFILE/GROUP_CHAT", 0, false, 15828);
    }
}
