package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class YQ5 extends AbstractC46369y26 {
    public final C24798hu5 b;
    public final EnumC14427a95 c;

    public YQ5(EnumC14427a95 enumC14427a95, C24798hu5 c24798hu5) {
        super((InterfaceC25716ib5) c24798hu5.c.getValue());
        this.b = c24798hu5;
        this.c = enumC14427a95;
    }

    public static String D(C8697Pv9 c8697Pv9) {
        String name;
        C45826xdd c45826xdd = (C45826xdd) AbstractC42464v70.J0(c8697Pv9.c);
        if (c45826xdd != null && (name = c45826xdd.getName()) != null && !R4i.w1(name)) {
            return name;
        }
        return null;
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        return this.c;
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleJust(ZQ5.c);
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        this.b.d(this.c, c38591sD8, c4571Ifi);
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        return this.b.c(this.c, c38591sD8).h(C28056kL5.e0);
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        EnumC14427a95 enumC14427a95 = this.c;
        C24798hu5 c24798hu5 = this.b;
        c24798hu5.a(enumC14427a95, c38591sD8);
        boolean equals = c38591sD8.equals(ZQ5.a);
        ConcurrentHashMap concurrentHashMap = c24798hu5.d;
        if (equals) {
            concurrentHashMap.clear();
            C43133vcf c43133vcf = c24798hu5.e().S;
            c43133vcf.a.b(-1362128233, "DELETE FROM SmartCtaContent", 0, null);
            c43133vcf.b(-1362128233, C12403Wqg.f0);
            return;
        }
        if (c38591sD8.equals(ZQ5.b)) {
            concurrentHashMap.clear();
            C43133vcf c43133vcf2 = c24798hu5.e().T;
            c43133vcf2.a.b(896648824, "DELETE FROM SmartCtaEvent", 0, null);
            c43133vcf2.b(896648824, C12403Wqg.i0);
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        boolean equals = c38591sD8.equals(ZQ5.a);
        C24798hu5 c24798hu5 = this.b;
        if (equals) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String D = D((C8697Pv9) it.next());
                if (D != null) {
                    arrayList.add(D);
                }
            }
            if (!arrayList.isEmpty()) {
                c24798hu5.b(arrayList);
                return;
            }
            return;
        }
        if (c38591sD8.equals(ZQ5.b)) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String D2 = D((C8697Pv9) it2.next());
                if (D2 != null) {
                    arrayList2.add(D2);
                }
            }
            if (!arrayList2.isEmpty()) {
                c24798hu5.d.clear();
                C43133vcf c43133vcf = c24798hu5.e().T;
                c43133vcf.a.b(null, EU0.x("\n        |DELETE FROM SmartCtaEvent\n        |WHERE recordId IN ", VOi.a(arrayList2.size()), "\n        "), arrayList2.size(), new C32420nc0(arrayList2, 24));
                c43133vcf.b(661337705, C12403Wqg.h0);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x000f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x000f A[SYNTHETIC] */
    @Override // defpackage.AbstractC46369y26
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        C10297Stj c10297Stj;
        boolean z2;
        String str;
        String str2;
        String str3;
        boolean equals = c38591sD8.equals(ZQ5.a);
        C24798hu5 c24798hu5 = this.b;
        if (equals) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C42164ut9 c42164ut9 = (C42164ut9) it.next();
                String D = D(c42164ut9.b);
                if (D != null) {
                    C10297Stj c10297Stj2 = (C10297Stj) c42164ut9.c.get("is_archived");
                    boolean z3 = false;
                    if (c10297Stj2 != null) {
                        z2 = c10297Stj2.b();
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        c24798hu5.b(Collections.singletonList(D));
                    } else {
                        C10297Stj c10297Stj3 = (C10297Stj) c42164ut9.c.get("cta_id");
                        if (c10297Stj3 != null) {
                            if (c10297Stj3.a == 1) {
                                str = c10297Stj3.e();
                            } else if (c10297Stj3.g()) {
                                str = String.valueOf(c10297Stj3.d());
                            }
                            if (str != null) {
                                C10297Stj c10297Stj4 = (C10297Stj) c42164ut9.c.get("lens_id");
                                if (c10297Stj4 != null) {
                                    if (c10297Stj4.a == 1) {
                                        str2 = c10297Stj4.e();
                                    } else if (c10297Stj4.g()) {
                                        str2 = String.valueOf(c10297Stj4.d());
                                    }
                                    if (str2 != null) {
                                        C10297Stj c10297Stj5 = (C10297Stj) c42164ut9.c.get("lens_icon_url");
                                        if (c10297Stj5 != null) {
                                            if (c10297Stj5.a == 1) {
                                                z3 = true;
                                            }
                                            if (!z3) {
                                                c10297Stj5 = null;
                                            }
                                            if (c10297Stj5 != null) {
                                                str3 = c10297Stj5.e();
                                                if (str3 == null) {
                                                    str3 = "";
                                                }
                                                String str4 = str3;
                                                c24798hu5.d.clear();
                                                C43133vcf c43133vcf = c24798hu5.e().S;
                                                c43133vcf.a.b(-709950855, "INSERT OR REPLACE INTO SmartCtaContent(\n  recordId,\n  eventRecordId,\n  contentId,\n  contentIconUrl\n)\nVALUES (?, ?, ?, ?)", 4, new CR7(D, str, str2, 2, str4));
                                                c43133vcf.b(-709950855, C12403Wqg.g0);
                                            }
                                        }
                                        str3 = null;
                                        if (str3 == null) {
                                        }
                                        String str42 = str3;
                                        c24798hu5.d.clear();
                                        C43133vcf c43133vcf2 = c24798hu5.e().S;
                                        c43133vcf2.a.b(-709950855, "INSERT OR REPLACE INTO SmartCtaContent(\n  recordId,\n  eventRecordId,\n  contentId,\n  contentIconUrl\n)\nVALUES (?, ?, ?, ?)", 4, new CR7(D, str, str2, 2, str42));
                                        c43133vcf2.b(-709950855, C12403Wqg.g0);
                                    }
                                }
                                str2 = null;
                                if (str2 != null) {
                                }
                            }
                        }
                        str = null;
                        if (str != null) {
                        }
                    }
                }
            }
            return;
        }
        if (c38591sD8.equals(ZQ5.b)) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C42164ut9 c42164ut92 = (C42164ut9) it2.next();
                String D2 = D(c42164ut92.b);
                if (D2 != null && (c10297Stj = (C10297Stj) c42164ut92.c.get("priority")) != null) {
                    if (!c10297Stj.g()) {
                        c10297Stj = null;
                    }
                    if (c10297Stj != null) {
                        long d = c10297Stj.d();
                        C10297Stj c10297Stj6 = (C10297Stj) c42164ut92.c.get("event_type");
                        if (c10297Stj6 != null) {
                            if (!c10297Stj6.g()) {
                                c10297Stj6 = null;
                            }
                            if (c10297Stj6 != null) {
                                long d2 = c10297Stj6.d();
                                c24798hu5.d.clear();
                                C43133vcf c43133vcf3 = c24798hu5.e().T;
                                c43133vcf3.a.b(-1225193062, "INSERT OR REPLACE INTO SmartCtaEvent(\n  recordId,\n  type,\n  priority\n)\nVALUES (?, ?, ?)", 3, new C4510Id(D2, d2, d, 2));
                                c43133vcf3.b(-1225193062, C12403Wqg.j0);
                            }
                        }
                    }
                }
            }
        }
    }
}
