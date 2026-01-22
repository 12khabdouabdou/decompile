package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.List;

/* renamed from: hyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24892hyb implements Supplier {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C32915nyb a;
    public final /* synthetic */ C12303Wm0 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ AbstractC9828Rxb e0;
    public final /* synthetic */ boolean t;

    public C24892hyb(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, List list, boolean z, boolean z2, boolean z3, String str, AbstractC9828Rxb abstractC9828Rxb) {
        this.a = c32915nyb;
        this.b = c12303Wm0;
        this.c = list;
        this.t = z;
        this.X = z2;
        this.Y = z3;
        this.Z = str;
        this.e0 = abstractC9828Rxb;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        AbstractC9828Rxb abstractC9828Rxb = this.e0;
        boolean t = Grk.t(abstractC9828Rxb);
        return this.a.h(this.b, this.c, this.t, this.X, this.Y, this.Z, abstractC9828Rxb, t);
    }
}
