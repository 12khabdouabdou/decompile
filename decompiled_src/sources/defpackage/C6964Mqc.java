package defpackage;

import java.util.ConcurrentModificationException;
import java.util.List;

/* renamed from: Mqc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6964Mqc implements InterfaceC18413d84 {
    public final C44352wX4 a;

    public C6964Mqc(C44352wX4 c44352wX4) {
        this.a = c44352wX4;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x002c  */
    @Override // defpackage.InterfaceC18413d84
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(int i) {
        C17502cSa c17502cSa;
        String sb;
        C25975in0 c25975in0;
        AbstractC15274an0 abstractC15274an0;
        EnumC2738Ey9 enumC2738Ey9;
        String str;
        C2577Eqc c2577Eqc = (C2577Eqc) this.a.get();
        C0950Bqc c0950Bqc = c2577Eqc.Z;
        if (c0950Bqc != null) {
            c17502cSa = c0950Bqc.c;
        } else {
            C10770Tqc c10770Tqc = c2577Eqc.a;
            if (c10770Tqc.r) {
                C22066frc c22066frc = c10770Tqc.p;
                if (c22066frc != null) {
                    AbstractC19370dqc abstractC19370dqc = c22066frc.h;
                    if (abstractC19370dqc != null) {
                        c17502cSa = abstractC19370dqc.e();
                        if (c17502cSa == null) {
                            c17502cSa = c2577Eqc.e0;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("navigationManager");
                    throw null;
                }
            }
            c17502cSa = null;
            if (c17502cSa == null) {
            }
        }
        C22066frc c22066frc2 = c2577Eqc.a.p;
        String str2 = "";
        if (c22066frc2 != null) {
            try {
                AbstractC9355Raj v0 = AbstractC23559gye.v0(c22066frc2.c.f.d.iterator());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(" TOP PAGE -> \r\n");
                while (v0.hasNext()) {
                    sb2.append(C10770Tqc.y((C40787trc) v0.next()));
                }
                sb2.append(" <- BOTTOM PAGE \r\n");
                sb = sb2.toString();
            } catch (ConcurrentModificationException unused) {
            }
            if (c17502cSa != null || (r3 = c17502cSa.b()) == null) {
                String str3 = "";
            }
            C15741b84 c15741b84 = new C15741b84("NAVIGATION_LAST_PAGE", str3);
            if (c17502cSa != null && (c25975in0 = c17502cSa.a) != null && (abstractC15274an0 = c25975in0.a) != null && (enumC2738Ey9 = abstractC15274an0.b) != null && (str = enumC2738Ey9.b) != null) {
                str2 = str;
            }
            return AbstractC43165ve3.Y(c15741b84, new C15741b84("NAVIGATION_LAST_PAGE_JIRA_PROJECT", str2), new C15741b84("NAVIGATION_STACK", sb));
        }
        sb = "";
        if (c17502cSa != null) {
        }
        String str32 = "";
        C15741b84 c15741b842 = new C15741b84("NAVIGATION_LAST_PAGE", str32);
        if (c17502cSa != null) {
            str2 = str;
        }
        return AbstractC43165ve3.Y(c15741b842, new C15741b84("NAVIGATION_LAST_PAGE_JIRA_PROJECT", str2), new C15741b84("NAVIGATION_STACK", sb));
    }
}
