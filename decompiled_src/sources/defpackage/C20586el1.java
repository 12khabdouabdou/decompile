package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: el1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20586el1 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28606kl1 b;

    public /* synthetic */ C20586el1(C28606kl1 c28606kl1, int i) {
        this.a = i;
        this.b = c28606kl1;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        String str2;
        boolean z;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                RVg rVg = (RVg) c24366had.b;
                C28606kl1 c28606kl1 = this.b;
                LLg lLg = (LLg) AYc.a.a(c28606kl1.I0);
                if (lLg != null) {
                    str = lLg.b;
                } else {
                    str = null;
                }
                boolean Q2 = C28606kl1.Q2(c28606kl1, rVg, str);
                if (bool.booleanValue() && !Q2) {
                    return true;
                }
                return false;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi.a;
                Boolean bool3 = (Boolean) c32268nUi.b;
                RVg rVg2 = (RVg) c32268nUi.c;
                C28606kl1 c28606kl12 = this.b;
                LLg lLg2 = (LLg) AYc.a.a(c28606kl12.I0);
                if (lLg2 != null) {
                    str2 = lLg2.b;
                } else {
                    str2 = null;
                }
                boolean Q22 = C28606kl1.Q2(c28606kl12, rVg2, str2);
                int[] iArr = (int[]) AbstractC36632ql1.d.a(c28606kl12.I0);
                if (iArr != null && iArr.length == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (!bool2.booleanValue() || !bool3.booleanValue() || Q22 || z) {
                    return false;
                }
                return true;
        }
    }
}
