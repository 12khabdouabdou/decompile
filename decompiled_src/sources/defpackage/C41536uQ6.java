package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: uQ6 */
/* loaded from: classes6.dex */
public final class C41536uQ6 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C0973Bre c;

    public C41536uQ6(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        ZF2 zf2 = ZF2.Z;
        this.c = new C0973Bre(EU0.h(zf2, zf2, "EraseModeUpdateMetricsController"));
    }

    public static /* synthetic */ void b(C41536uQ6 c41536uQ6, FF2 ff2, HF2 hf2, String str) {
        c41536uQ6.a(ff2, hf2, str, false, null);
    }

    public final void a(FF2 ff2, HF2 hf2, String str, boolean z, String str2) {
        if (str != null) {
            str2 = null;
        }
        GF2 gf2 = new GF2();
        gf2.j = ff2;
        gf2.k = hf2;
        gf2.l = str;
        gf2.m = Boolean.valueOf(z);
        gf2.n = str2;
        Disposable f = SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleJust(gf2), this.c.d()), new C32866nw6(12, this)), C44021wH6.v0, new C3496Gg6(1, 15));
        C12364Woj c12364Woj = (C12364Woj) this.a.get();
        ZF2.Z.getClass();
        Collections.singletonList("EraseModeUpdateMetricsController");
        c12364Woj.d.d(f);
    }
}
