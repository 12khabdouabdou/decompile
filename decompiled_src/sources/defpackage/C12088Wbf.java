package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedHashMap;

/* renamed from: Wbf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12088Wbf {
    public final C0973Bre a;
    public volatile LinkedHashMap b;

    public C12088Wbf(Single single, InterfaceC32875nwf interfaceC32875nwf) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C39494stc c39494stc = C39494stc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.a = IP5.b(c39494stc, "RoutingRulesManager");
        compositeDisposable.d(SubscribersKt.j(new SingleFlatMapObservable(single, new C23229gje(5, this)), C2327Eed.p0, null, new C39906tC6(27, this), 2));
    }

    public final C11544Vbf a(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("getRoutingRule");
        try {
            LinkedHashMap linkedHashMap = this.b;
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                try {
                    C11544Vbf c11544Vbf = (C11544Vbf) linkedHashMap.get(new URL(str).getPath());
                    wRg.h(e);
                    return c11544Vbf;
                } catch (MalformedURLException unused) {
                }
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
