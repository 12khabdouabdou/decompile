package defpackage;

import android.util.DisplayMetrics;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function1;

/* renamed from: gOg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22783gOg {
    public final C12303Wm0 a;
    public final C38012rn0 b;
    public final I45 c;
    public final I45 d;
    public final I45 e;
    public final I45 f;
    public final I45 g;
    public final I45 h;
    public final I45 i;
    public final I45 j;
    public final I45 k;
    public final I45 l;
    public final I45 m;

    public C22783gOg(I45 i45, I45 i452, I45 i453, I45 i454, I45 i455, I45 i456, I45 i457, I45 i458, I45 i459, I45 i4510, I45 i4511) {
        C31422mrb c31422mrb = C31422mrb.Z;
        this.a = AbstractC31823n9f.g(c31422mrb, c31422mrb, "SnapRendererImpl");
        this.b = C38012rn0.a;
        this.c = i452;
        this.d = i453;
        this.e = i45;
        this.f = i454;
        this.g = i455;
        this.h = i456;
        this.i = i457;
        this.j = i458;
        this.k = i459;
        this.l = i4510;
        this.m = i4511;
    }

    public static final SingleFlatMap a(C22783gOg c22783gOg, KH6 kh6, NCg nCg, C36998r1f c36998r1f, boolean z, int i) {
        OLc oLc = (OLc) c22783gOg.d.get();
        oLc.getClass();
        return new SingleFlatMap(new SingleDefer(new NLc(oLc, c36998r1f, kh6, 0)), new C18791dQ3(c22783gOg, nCg, z, i));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    public static SingleDoOnError b(SingleFlatMap singleFlatMap, Function1 function1) {
        ?? obj = new Object();
        obj.a = -1L;
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new RJ1(obj, 3)), new C18762dOg(function1, obj, 0)), new C18762dOg(function1, obj, 1));
    }

    public final SingleDoOnError c(C26540jCg c26540jCg, NCg nCg, int i, FU3 fu3) {
        CTe cTe = new CTe(c26540jCg, i);
        WEd wEd = (WEd) this.f.get();
        XB8 xb8 = c26540jCg.y0;
        C36998r1f c36998r1f = null;
        if (xb8 != null) {
            int i2 = xb8.a;
            if ((i2 & 1) == 0 || (i2 & 2) == 0 || xb8.b <= 0 || xb8.c <= 0) {
                xb8 = null;
            }
            if (xb8 != null) {
                float f = xb8.b;
                float f2 = ((DisplayMetrics) wEd).density;
                c36998r1f = new C36998r1f((int) (f * f2), (int) (xb8.c * f2));
                int width = c36998r1f.getWidth();
                int i3 = ((DisplayMetrics) wEd).widthPixels;
                if (width > i3) {
                    c36998r1f = c36998r1f.n(i3);
                }
                int height = c36998r1f.getHeight();
                int i4 = ((DisplayMetrics) wEd).heightPixels;
                if (height > i4) {
                    c36998r1f = c36998r1f.k(i4);
                }
            }
        }
        C36998r1f c36998r1f2 = c36998r1f;
        return new SingleDoOnError(new SingleDoOnSuccess(b(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC18834dS5(c26540jCg, 2)), new C11941Vue(c36998r1f2, this, nCg, fu3, cTe, 25)), new C19835eBe(this, fu3, c36998r1f2, nCg, 12)), new C24831hvg(this, 26, nCg)), new C20109eOg(cTe, 1)), new C21446fOg(this, cTe, 0)), new C21446fOg(this, cTe, 1));
    }
}
