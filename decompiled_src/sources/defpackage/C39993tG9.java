package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: tG9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39993tG9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DA7 b;

    public /* synthetic */ C39993tG9(DA7 da7, int i) {
        this.a = i;
        this.b = da7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C48988zzi c48988zzi;
        String str;
        C48988zzi c48988zzi2;
        C48988zzi c48988zzi3;
        String str2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list.size() == 2) {
                    C24366had c24366had = (C24366had) list.get(0);
                    LO6 lo6 = (LO6) c24366had.a;
                    long longValue = ((Number) c24366had.b).longValue();
                    C24366had c24366had2 = (C24366had) list.get(1);
                    LO6 lo62 = (LO6) c24366had2.a;
                    long longValue2 = ((Number) c24366had2.b).longValue();
                    if ((lo6 instanceof IO6) && !(lo62 instanceof IO6)) {
                        C2164Dwi c2164Dwi = ((IO6) lo6).a;
                        long j = longValue2 - longValue;
                        DA7 da7 = this.b;
                        if (((C28338kYh) da7.Z) != null) {
                            E78 j2 = C4086Hic.j(c2164Dwi);
                            if (j2 instanceof C48988zzi) {
                                c48988zzi = (C48988zzi) j2;
                            } else {
                                c48988zzi = null;
                            }
                            if (c48988zzi != null) {
                                str = c48988zzi.d;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                String str3 = c2164Dwi.a.a;
                                C28338kYh c28338kYh = (C28338kYh) da7.Z;
                                if (c28338kYh != null) {
                                    String valueOf = String.valueOf(((C38294rzi) c28338kYh.b).a());
                                    H78 h78 = (H78) da7.t;
                                    h78.getClass();
                                    C39648t0b c39648t0b = new C39648t0b();
                                    c39648t0b.j = Long.valueOf(h78.b.e.get());
                                    I78 i78 = h78.c;
                                    c39648t0b.k = Long.valueOf(i78.b);
                                    c39648t0b.l = i78.h;
                                    c39648t0b.m = EnumC40984u0b.PIN_HIGHLIGHT;
                                    c39648t0b.p = str3;
                                    c39648t0b.q = str;
                                    c39648t0b.r = Double.valueOf(h78.e.a().b);
                                    c39648t0b.s = Boolean.FALSE;
                                    c39648t0b.t = valueOf;
                                    c39648t0b.u = Double.valueOf(j);
                                    h78.a.y(c39648t0b);
                                    return;
                                }
                                AbstractC2032Dq9.T("dataProvider");
                                throw null;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("dataProvider");
                        throw null;
                    }
                    return;
                }
                return;
            case 1:
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    E78 j3 = C4086Hic.j((C2164Dwi) it.next());
                    String str4 = null;
                    if (j3 instanceof C48988zzi) {
                        c48988zzi2 = (C48988zzi) j3;
                    } else {
                        c48988zzi2 = null;
                    }
                    if (c48988zzi2 != null) {
                        str4 = c48988zzi2.c;
                    }
                    if (str4 != null) {
                        ((H78) this.b.t).c.i.add(str4);
                    }
                }
                return;
            default:
                C2164Dwi c2164Dwi2 = (C2164Dwi) obj;
                DA7 da72 = this.b;
                if (((C28338kYh) da72.Z) != null) {
                    E78 j4 = C4086Hic.j(c2164Dwi2);
                    if (j4 instanceof C48988zzi) {
                        c48988zzi3 = (C48988zzi) j4;
                    } else {
                        c48988zzi3 = null;
                    }
                    if (c48988zzi3 != null) {
                        str2 = c48988zzi3.d;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        String str5 = c2164Dwi2.a.a;
                        C28338kYh c28338kYh2 = (C28338kYh) da72.Z;
                        if (c28338kYh2 != null) {
                            ((H78) da72.t).a(str5, str2, String.valueOf(((C38294rzi) c28338kYh2.b).a()));
                            return;
                        } else {
                            AbstractC2032Dq9.T("dataProvider");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("dataProvider");
                throw null;
        }
    }

    public C39993tG9(C28338kYh c28338kYh, DA7 da7) {
        this.a = 1;
        this.b = da7;
    }
}
