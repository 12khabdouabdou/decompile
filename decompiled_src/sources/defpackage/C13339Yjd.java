package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Yjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13339Yjd implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27147jfb b;

    public /* synthetic */ C13339Yjd(C27147jfb c27147jfb, int i) {
        this.a = i;
        this.b = c27147jfb;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C39652t0f c39652t0f = (C39652t0f) obj;
                C27147jfb.e(this.b, c39652t0f);
                return c39652t0f.e(EnumC40612tjd.REG_CONTACTS);
            case 1:
                C39652t0f c39652t0f2 = (C39652t0f) obj;
                C27147jfb.e(this.b, c39652t0f2);
                return c39652t0f2.e(EnumC40612tjd.REG_BLITZ);
            default:
                C39652t0f c39652t0f3 = (C39652t0f) obj;
                C27147jfb.e(this.b, c39652t0f3);
                return c39652t0f3.e(EnumC40612tjd.REG_BLITZ);
        }
    }
}
