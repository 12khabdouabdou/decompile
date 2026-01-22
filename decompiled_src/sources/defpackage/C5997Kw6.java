package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Kw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5997Kw6 implements Function {
    public final C4520Id9 a;

    public /* synthetic */ C5997Kw6(C4520Id9 c4520Id9) {
        this.a = c4520Id9;
    }

    public C35177pff a(String str, boolean z, Long l, String str2, EKg eKg) {
        C25039i53 c25039i53;
        N14 n14;
        C43922wCc c43922wCc;
        C48516ze8 c48516ze8 = this.a.o;
        if (c48516ze8 == null || (n14 = (c25039i53 = c48516ze8.a).b) == null || (c43922wCc = c25039i53.t) == null) {
            return null;
        }
        String g = C35615pze.g(n14.a.b);
        DXf dXf = c43922wCc.b;
        return new C35177pff(this, dXf.b, dXf.c, g, z, str, str2, l, eKg);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C24366had c24366had = (C24366had) obj;
        Boolean bool = (Boolean) c24366had.a;
        Boolean bool2 = (Boolean) c24366had.b;
        C4520Id9 c4520Id9 = this.a;
        if ((c4520Id9.m && bool.booleanValue()) || (!c4520Id9.m && bool2.booleanValue())) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
