package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Zxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14171Zxb implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C32915nyb a;
    public final /* synthetic */ C12303Wm0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AbstractC9828Rxb e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ List g0;
    public final /* synthetic */ boolean t;

    public C14171Zxb(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, String str, boolean z, boolean z2, boolean z3, String str2, AbstractC9828Rxb abstractC9828Rxb, boolean z4, List list) {
        this.a = c32915nyb;
        this.b = c12303Wm0;
        this.c = str;
        this.t = z;
        this.X = z2;
        this.Y = z3;
        this.Z = str2;
        this.e0 = abstractC9828Rxb;
        this.f0 = z4;
        this.g0 = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        if (abstractC30352m3d.d()) {
            C26540jCg c26540jCg = (C26540jCg) abstractC30352m3d.c();
            String str = this.c;
            return this.a.j(this.b, str, str, c26540jCg, this.t, this.X, null);
        }
        Integer num2 = null;
        List list = this.g0;
        boolean z = this.f0;
        String str2 = this.c;
        if (z) {
            num = Integer.valueOf(list.indexOf(str2));
        } else {
            num = null;
        }
        if (z) {
            num2 = Integer.valueOf(list.size());
        }
        return this.a.f(this.b, str2, this.X, this.Y, this.t, this.Z, this.e0, num, num2);
    }
}
