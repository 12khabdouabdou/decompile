package defpackage;

import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: Hq3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4245Hq3 {
    public static final C17502cSa e;
    public static final C18024cqc f;
    public final C10770Tqc a;
    public final RT4 b;
    public final C31965nG8 c;
    public final C12718Xfi d;

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C8493Ple.Z, "CommunityLensProfileLauncherImpl", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        e = c17502cSa;
        f = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1711276032, true)}), null, c17502cSa, true, false, false, null, 192);
    }

    public C4245Hq3(InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, RT4 rt4, C31965nG8 c31965nG8) {
        this.a = c10770Tqc;
        this.b = rt4;
        this.c = c31965nG8;
        this.d = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 5));
    }

    public static final C21422fNd a(C4245Hq3 c4245Hq3, String str, String str2, Z8d z8d, ImpalaServiceConfig impalaServiceConfig) {
        EntryInfo entryInfo = new EntryInfo();
        entryInfo.i(z8d.toString());
        entryInfo.h(EnumC34454p7d.DEFAULT.toString());
        AW2 aw2 = new AW2(new C5329Jq3(str, str2, entryInfo), 22, impalaServiceConfig);
        C28727kqc c28727kqc = new C28727kqc();
        C18024cqc c18024cqc = f;
        C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
        C20221eU4 c20221eU4 = (C20221eU4) c4245Hq3.b.get();
        c20221eU4.Y = aw2;
        c20221eU4.X = C8493Ple.Z;
        c20221eU4.t = e;
        c20221eU4.c = d;
        return new C21422fNd(c4245Hq3.a, ((D1e) c20221eU4.c()).u(), c18024cqc, null);
    }
}
