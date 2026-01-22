package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.Set;

/* renamed from: ayb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15527ayb implements Function {
    public final boolean X;
    public final Object Y;
    public final Object Z;
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Object e0;
    public final Object f0;
    public final boolean t;

    public C15527ayb(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, boolean z, boolean z2, boolean z3, String str, AbstractC9828Rxb abstractC9828Rxb, boolean z4, List list) {
        this.Y = c32915nyb;
        this.Z = c12303Wm0;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.a = str;
        this.e0 = abstractC9828Rxb;
        this.X = z4;
        this.f0 = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str = (String) obj;
        return new SingleFlatMap(((C32915nyb) this.Y).b.m(str), new C14171Zxb((C32915nyb) this.Y, (C12303Wm0) this.Z, str, this.b, this.c, this.t, this.a, (AbstractC9828Rxb) this.e0, this.X, (List) this.f0));
    }

    public C15527ayb(EnumC36028qIf enumC36028qIf, String str, Set set, EnumC35641q0h enumC35641q0h, boolean z, boolean z2, int i) {
        Integer num = (i & 16) != 0 ? null : 1;
        boolean z3 = (i & 32) == 0;
        z = (i & 64) != 0 ? false : z;
        z2 = (i & 128) != 0 ? false : z2;
        boolean z4 = (i & 256) == 0;
        this.Y = enumC36028qIf;
        this.a = str;
        this.Z = set;
        this.e0 = enumC35641q0h;
        this.f0 = num;
        this.b = z3;
        this.c = z;
        this.t = z2;
        this.X = z4;
    }
}
