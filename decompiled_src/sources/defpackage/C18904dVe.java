package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import com.snapchat.client.messaging.SnapDownloadStatus;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: dVe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18904dVe implements InterfaceC35051pa {
    public final J7d a;
    public final XF4 b;
    public final CompositeDisposable c;
    public final C12718Xfi d;
    public final ObservableElementAtSingle e;
    public final SingleObserveOn f;

    public C18904dVe(XF4 xf4, PLg pLg, J7d j7d, XF4 xf42, LPb lPb, CompositeDisposable compositeDisposable) {
        this.a = j7d;
        this.b = xf42;
        this.c = compositeDisposable;
        ZF2 zf2 = ZF2.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.h(zf2, zf2, "Reply"));
        this.d = new C12718Xfi(new C25358iK2(xf4, 5));
        this.e = (ObservableElementAtSingle) pLg.c(VAd.G0).c0();
        SingleCache singleCache = lPb.d;
        ADe aDe = ADe.c;
        singleCache.getClass();
        this.f = new SingleObserveOn(new SingleSubscribeOn(new SingleMap(singleCache, aDe), c0973Bre.d()), c0973Bre.g());
    }

    @Override // defpackage.InterfaceC35051pa
    public final Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        int i;
        if (AbstractC48704zmk.d(EnumC20995f3d.k0, z) && (interfaceC20049eLj.f() instanceof FLg) && !Wvk.j(interfaceC20049eLj.N(), interfaceC20049eLj.J())) {
            boolean z2 = true;
            if (AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) this.d.getValue())) {
                int M = interfaceC20049eLj.M();
                if (M == 0) {
                    i = -1;
                } else {
                    i = AbstractC16233bVe.a[AbstractC30172lva.L(M)];
                }
                if (i == 1 || i == 2) {
                    C0158Aee c0158Aee = new C0158Aee(16, this);
                    ObservableElementAtSingle observableElementAtSingle = this.e;
                    observableElementAtSingle.getClass();
                    return new SingleFlatMap(observableElementAtSingle, c0158Aee);
                }
            }
            if (interfaceC20049eLj.M() != 2) {
                z2 = false;
            }
            return new SingleJust(Boolean.valueOf(z2));
        }
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC35051pa
    public final YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        DEd dEd = new DEd(viewTreeObserverOnGlobalLayoutListenerC15009ab, interfaceC20049eLj, this, 13);
        SingleObserveOn singleObserveOn = this.f;
        singleObserveOn.getClass();
        return new YC2(ChatActionMenuItemType.Replay, AbstractC47874z9k.h(new SingleMap(singleObserveOn, dEd).B()));
    }

    public final CompletableAndThenCompletable c(InterfaceC20049eLj interfaceC20049eLj) {
        Completable completable;
        String a = interfaceC20049eLj.a();
        String c = interfaceC20049eLj.c();
        boolean j = AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) this.d.getValue());
        XF4 xf4 = this.b;
        if (j) {
            List M1 = R4i.M1(c, new String[]{":arroyo-m-id:"}, 0, 6);
            completable = ((InterfaceC14649aJg) xf4.get()).f(I0j.U((String) M1.get(0)), Long.valueOf(Long.parseLong((String) M1.get(1))).longValue(), SnapDownloadStatus.SUCCEEDED);
        } else {
            completable = CompletableEmpty.a;
        }
        return JV0.g(completable, completable, ((InterfaceC14649aJg) xf4.get()).l(a, c));
    }
}
