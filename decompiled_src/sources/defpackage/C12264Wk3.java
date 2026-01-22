package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12264Wk3 implements F7d {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object t;

    public C12264Wk3(C2629Et2 c2629Et2, SO0 so0, Context context) {
        this.b = c2629Et2;
        this.c = so0;
        this.t = context;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        Observable completableAndThenObservable;
        switch (this.a) {
            case 0:
                AbstractC21947fm3 abstractC21947fm3 = (AbstractC21947fm3) obj;
                if (abstractC21947fm3 instanceof C19274dm3) {
                    C19274dm3 c19274dm3 = (C19274dm3) abstractC21947fm3;
                    completableAndThenObservable = C2629Et2.q((C2629Et2) this.b, c19274dm3.a, c19274dm3.b, c19274dm3.d, (Context) this.t, c19274dm3.c, null, null, 192);
                } else if (abstractC21947fm3 instanceof C20610em3) {
                    completableAndThenObservable = new CompletableAndThenObservable(((SO0) this.c).u(((C20610em3) abstractC21947fm3).a, "", null, 15, null), new ObservableJust(C8482Pl3.a));
                } else {
                    throw new RuntimeException();
                }
                return completableAndThenObservable.n(16).c0();
            default:
                return new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC39448sra(2, this)), new C19367dq9((C2116Dua) obj, 25, this)), ((C0973Bre) this.t).i());
        }
    }

    public C12264Wk3(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c10770Tqc;
        this.c = interfaceC15222ake;
        C19081dd8 c19081dd8 = C19081dd8.Z;
        c19081dd8.getClass();
        this.t = new C0973Bre(new C12303Wm0(c19081dd8, "LoadingScreenLauncherImpl"));
    }
}
