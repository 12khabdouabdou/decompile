package defpackage;

import android.content.Context;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class DG6 implements BJj {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ DG6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.b = obj4;
    }

    @Override // defpackage.BJj
    public final Single a(EP2 ep2, Integer num) {
        HOb hOb;
        boolean A;
        int i = 19;
        switch (this.a) {
            case 0:
                if (AbstractC48704zmk.d(EnumC20995f3d.o0, ep2.l0) && ep2.v0 && ep2.e0()) {
                    ((C8241Oze) ((B73) this.c)).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - ep2.Z.d();
                    SingleCache singleCache = ((LPb) this.e).c;
                    CG6 cg6 = CG6.e0;
                    C31673n2j c31673n2j = new C31673n2j(19);
                    singleCache.getClass();
                    return new SingleMap(new SingleMap(singleCache, c31673n2j), new G30(currentTimeMillis, 13));
                }
                return new SingleJust(Boolean.FALSE);
            case 1:
                boolean z = false;
                if (AbstractC48704zmk.d(EnumC20995f3d.v0, ep2.l0)) {
                    QOb qOb = null;
                    if (ep2 instanceof HOb) {
                        hOb = (HOb) ep2;
                    } else {
                        hOb = null;
                    }
                    InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                    if (hOb != null) {
                        qOb = ((VOb) ((TOb) ((InterfaceC16558bke) this.d).get())).d(interfaceC20049eLj);
                    }
                    if (qOb != null) {
                        if (qOb instanceof InterfaceC22799gPb) {
                            A = ((InterfaceC22799gPb) qOb).q(interfaceC20049eLj, ep2.e0());
                        } else {
                            A = false;
                        }
                    } else {
                        A = ep2.A(num);
                    }
                    if (A) {
                        z = true;
                    }
                }
                return new SingleJust(Boolean.valueOf(z));
            default:
                return new SingleFromCallable(new H8e(this, i, ep2));
        }
    }

    @Override // defpackage.BJj
    public final YC2 b(C25233iE2 c25233iE2, EP2 ep2, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        HOb hOb;
        switch (this.a) {
            case 0:
                return new YC2(ChatActionMenuItemType.EditChat, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.o0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C25827ig6(this, ep2, viewTreeObserverOnGlobalLayoutListenerC15009ab, 4), 14))));
            case 1:
                QOb qOb = null;
                if (ep2 instanceof HOb) {
                    hOb = (HOb) ep2;
                } else {
                    hOb = null;
                }
                if (hOb != null) {
                    qOb = ((VOb) ((TOb) ((InterfaceC16558bke) this.d).get())).d(ep2.Z);
                }
                QOb qOb2 = qOb;
                if (qOb2 != null && (qOb2 instanceof InterfaceC22799gPb)) {
                }
                Integer I = ep2.I(num);
                EnumC20995f3d enumC20995f3d = EnumC20995f3d.v0;
                X x = new X(this, ep2, qOb2, num, viewTreeObserverOnGlobalLayoutListenerC15009ab, 18);
                Context context = viewTreeObserverOnGlobalLayoutListenerC15009ab.Z;
                ZC2 m = AbstractC48704zmk.m(enumC20995f3d, context, null, null, x, 14);
                if (I != null) {
                    m.g(context.getString(I.intValue()));
                }
                return new YC2(ChatActionMenuItemType.Forward, AbstractC47874z9k.h(new ObservableJust(m)));
            default:
                return new YC2(ChatActionMenuItemType.SaveToCameraRoll, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.e0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C2218Dza(this, c25233iE2, ep2, viewTreeObserverOnGlobalLayoutListenerC15009ab, 21), 14))));
        }
    }

    public C43023vXc c(EP2 ep2) {
        HOb hOb;
        InterfaceC20049eLj interfaceC20049eLj;
        QOb d;
        if (ep2 instanceof HOb) {
            hOb = (HOb) ep2;
        } else {
            hOb = null;
        }
        if (hOb == null || (interfaceC20049eLj = hOb.Z) == null || (d = ((VOb) ((TOb) ((InterfaceC16558bke) this.d).get())).d(interfaceC20049eLj)) == null) {
            return null;
        }
        return d.k(interfaceC20049eLj);
    }

    public DG6(InterfaceC16558bke interfaceC16558bke, XF4 xf4, CompositeDisposable compositeDisposable, B73 b73) {
        this.a = 1;
        this.d = interfaceC16558bke;
        this.e = xf4;
        this.b = compositeDisposable;
        this.c = b73;
    }
}
