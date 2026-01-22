package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: mI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30666mI5 implements Function {
    public final /* synthetic */ C17428cOi X;
    public final /* synthetic */ C3313Fxd Y;
    public final /* synthetic */ C3313Fxd Z;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C11941Vue b;
    public final /* synthetic */ C40031tI5 c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Map g0;
    public final /* synthetic */ Map h0;
    public final /* synthetic */ CompositeDisposable i0;
    public final /* synthetic */ FU3 j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ String l0;
    public final /* synthetic */ C34977pW9 m0;
    public final /* synthetic */ C26540jCg t;

    public C30666mI5(boolean z, C11941Vue c11941Vue, C40031tI5 c40031tI5, C26540jCg c26540jCg, C17428cOi c17428cOi, C3313Fxd c3313Fxd, C3313Fxd c3313Fxd2, List list, Map map, Map map2, Map map3, CompositeDisposable compositeDisposable, FU3 fu3, boolean z2, String str, C34977pW9 c34977pW9) {
        this.a = z;
        this.b = c11941Vue;
        this.c = c40031tI5;
        this.t = c26540jCg;
        this.X = c17428cOi;
        this.Y = c3313Fxd;
        this.Z = c3313Fxd2;
        this.e0 = list;
        this.f0 = map;
        this.g0 = map2;
        this.h0 = map3;
        this.i0 = compositeDisposable;
        this.j0 = fu3;
        this.k0 = z2;
        this.l0 = str;
        this.m0 = c34977pW9;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        List list = (List) obj;
        C11941Vue c11941Vue = this.b;
        boolean z = this.a;
        C26540jCg c26540jCg = this.t;
        C40031tI5 c40031tI5 = this.c;
        if (z) {
            ArrayList d = c11941Vue.d();
            if (!d.isEmpty()) {
                singleJust = ((C18490dBf) c40031tI5.l.get()).e(c26540jCg, d);
            } else {
                singleJust = new SingleJust(c26540jCg);
            }
            return new SingleMap(singleJust, new C25976in1(list, 2));
        }
        return new SingleFlatMap(C40031tI5.a(c40031tI5, c26540jCg, true, this.X, null, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, c11941Vue, this.i0, this.j0, this.k0, this.l0, this.m0), new PHe(c40031tI5, c11941Vue, c26540jCg, list, 20));
    }
}
