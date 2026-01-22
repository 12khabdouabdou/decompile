package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Ene, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2517Ene {
    public final C3957Hc9 a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final C0973Bre e;

    public C2517Ene(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C3957Hc9 c3957Hc9, C38860sQ4 c38860sQ43) {
        this.a = c3957Hc9;
        this.b = c38860sQ4;
        this.c = c38860sQ42;
        this.d = c38860sQ43;
        FHh fHh = FHh.Z;
        this.e = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "PublicUserStorySyncerImpl"));
    }

    public final Completable a(C12303Wm0 c12303Wm0, List list, boolean z) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        WMh wMh = (WMh) this.b.get();
        wMh.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new VMh(list, 0, wMh));
        C0973Bre c0973Bre = this.e;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleObserveOn(singleFromCallable, c0973Bre.d()), c0973Bre.k()), new C47009yW9(list, this, c12303Wm0, z, 28));
    }
}
