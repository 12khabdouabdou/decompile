package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: mij */
/* loaded from: classes6.dex */
public final class C31232mij {
    public final C12718Xfi a;
    public final C0973Bre b = new C0973Bre(AbstractC32571nij.a);

    public C31232mij(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C11674Vhj(interfaceC16558bke, 1));
    }

    public static Single e(C31232mij c31232mij, String str, CSg cSg, String str2, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        return ((InterfaceC25716ib5) c31232mij.a.getValue()).j("UploadStatusRepository:updateStatus", new C29304lH1(c31232mij, str, cSg, str2, System.currentTimeMillis()));
    }

    public static /* synthetic */ boolean f(C31232mij c31232mij, String str, CSg cSg) {
        return c31232mij.d(str, cSg, null, System.currentTimeMillis());
    }

    public final InterfaceC48056zIb a() {
        return (InterfaceC48056zIb) ((InterfaceC25716ib5) this.a.getValue()).g();
    }

    public final DSg b(String str) {
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.a.getValue();
        C41781uc0 c41781uc0 = ((AIb) a()).I;
        C19279dm8 c19279dm8 = (C19279dm8) interfaceC25716ib5.m(new C19499dw9(c41781uc0, str, new C15960bIb((VOi) c41781uc0, 19), 23));
        EnumC15945bHg enumC15945bHg = null;
        if (c19279dm8 == null) {
            return null;
        }
        String str2 = c19279dm8.a;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = c19279dm8.d;
        if (str3 != null) {
            enumC15945bHg = (EnumC15945bHg) AbstractC24152hQ6.a(EnumC15945bHg.class, str3).h(EnumC15945bHg.a);
        }
        EnumC15945bHg enumC15945bHg2 = enumC15945bHg;
        return new DSg(str, (CSg) AbstractC24152hQ6.a(CSg.class, str2).h(CSg.i0), c19279dm8.c, c19279dm8.b, enumC15945bHg2, c19279dm8.e);
    }

    public final void c(String str) {
        C41781uc0 c41781uc0 = ((AIb) a()).I;
        c41781uc0.a.b(532488409, "DELETE FROM memories_snap_upload_status\nWHERE snap_id = ?", 1, new C16950c2a(str, 13));
        c41781uc0.b(532488409, C25325iIb.h0);
    }

    public final boolean d(String str, CSg cSg, String str2, long j) {
        long j2;
        EnumC15945bHg enumC15945bHg;
        DSg b = b(str);
        int intValue = cSg.a().intValue();
        if (b != null) {
            j2 = b.b();
        } else {
            j2 = j;
        }
        String str3 = null;
        if (b != null) {
            enumC15945bHg = b.e;
        } else {
            enumC15945bHg = null;
        }
        DSg dSg = new DSg(str, cSg, intValue, j2, enumC15945bHg, str2);
        EnumC15945bHg enumC15945bHg2 = enumC15945bHg;
        C41781uc0 c41781uc0 = ((AIb) a()).I;
        String c = dSg.c();
        String name = dSg.d().name();
        long b2 = dSg.b();
        int a = dSg.a();
        if (enumC15945bHg2 != null) {
            str3 = enumC15945bHg2.name();
        }
        c41781uc0.z(a, b2, c, name, str3, str2);
        if (((Number) new C43420vpg(1641643763, ((AIb) a()).I.a, "MemoriesSnapUploadStatus.sq", "changes_memoriesSnapUploadStatus", "SELECT changes()", C25325iIb.f0).q()).longValue() != 0) {
            return true;
        }
        return false;
    }
}
