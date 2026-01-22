package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: q95, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35827q95 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35827q95(C9446Rf5 c9446Rf5, C17502cSa c17502cSa, boolean z, AbstractC8032Opc abstractC8032Opc, InterfaceC8575Ppc interfaceC8575Ppc, C5337Jqc c5337Jqc) {
        super(0);
        this.c = c9446Rf5;
        this.t = c17502cSa;
        this.b = z;
        this.X = abstractC8032Opc;
        this.Y = interfaceC8575Ppc;
        this.Z = c5337Jqc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC6482Ltb mediaType;
        AbstractC8032Opc c19405ds3;
        C17862cj5 c17862cj5;
        boolean z;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 12;
        int i2 = 0;
        Object obj = this.t;
        Object obj2 = this.Z;
        boolean z2 = this.b;
        Object obj3 = this.Y;
        int i3 = 1;
        Object obj4 = this.X;
        Object obj5 = this.c;
        switch (this.a) {
            case 0:
                if (!z2 && (mediaType = ((EPd) obj5).e().a.getMediaType()) != null) {
                    switch (mediaType.a) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            WJ2 wj2 = WJ2.h0;
                            Observable observable = (Observable) obj3;
                            observable.getClass();
                            return new W1c((C40136tN5) obj, (InterfaceC14032Zqh) obj4, new ObservableMap(observable, wj2), (Subject) obj2);
                    }
                }
                return new VQd(i3);
            case 1:
                C9446Rf5 c9446Rf5 = (C9446Rf5) obj5;
                c9446Rf5.getClass();
                C17502cSa c17502cSa = (C17502cSa) obj;
                InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) obj3;
                if (c17502cSa != null) {
                    c19405ds3 = new C38617sEd(c17502cSa, interfaceC8575Ppc, z2);
                } else {
                    c19405ds3 = new C19405ds3();
                }
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj4;
                if (abstractC8032Opc == null) {
                    abstractC8032Opc = new C19405ds3();
                }
                C5337Jqc c5337Jqc = (C5337Jqc) obj2;
                RD3 rd3 = new RD3(interfaceC8575Ppc, c5337Jqc, new AbstractC8032Opc[]{c19405ds3, abstractC8032Opc});
                rd3.e = c5337Jqc;
                rd3.k();
                c9446Rf5.a.H(rd3);
                return c25099i7j;
            case 2:
                C40200tQ6 c40200tQ6 = (C40200tQ6) obj5;
                c40200tQ6.getClass();
                if (AbstractC37524rQ6.a[((EnumC20995f3d) obj).ordinal()] == 1) {
                    c17862cj5 = new C17862cj5(3, c40200tQ6, C40200tQ6.class, "eraseReply", "eraseReply(Lcom/snap/messaging/api/ChatContext;Lcom/snap/messaging/api/model/ViewableMessageDataModel;Z)V", 0, 3);
                } else {
                    c17862cj5 = new C17862cj5(3, c40200tQ6, C40200tQ6.class, "eraseMessage", "eraseMessage(Lcom/snap/messaging/api/ChatContext;Lcom/snap/messaging/api/model/ViewableMessageDataModel;Z)V", 0, 4);
                }
                c17862cj5.I((C25233iE2) obj4, (InterfaceC20049eLj) obj3, Boolean.valueOf(z2));
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj2).a();
                return c25099i7j;
            case 3:
                Boolean bool = Boolean.FALSE;
                new ObservableJust(bool);
                new ObservableJust(bool);
                C39790t7 c39790t7 = new C39790t7(3, (InterfaceC1502Cr0) obj);
                if (z2) {
                    bool = Boolean.TRUE;
                }
                Observable observable2 = (Observable) obj3;
                return new C42640vF4((P59) obj5, bool, AbstractC27771k7i.g((C0973Bre) obj4, observable2), AbstractC48194zP2.q(observable2.L0(YS5.y0), (ObservableCombineLatest) obj2, O5a.g0), c39790t7);
            default:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) obj5;
                InterfaceC31897nD3 d = ((InterfaceC39118sca) interfaceC16558bke.get()).d();
                YR9 yr9 = ((BS9) obj4).c.b;
                if (yr9 instanceof XR9) {
                    z = true;
                } else {
                    z = yr9 instanceof UR9;
                }
                if (!z) {
                    if (yr9 instanceof VR9) {
                        d = new C34574pD3(d, new C35601pz0(9, ((VR9) yr9).a), i2);
                    } else {
                        throw new RuntimeException();
                    }
                }
                IS9 is9 = (IS9) obj3;
                if (!is9.Y.a()) {
                    d = new C34574pD3(d, new C30604mF5(i), i2);
                }
                if (z2) {
                    d = new C34574pD3(d, new C45801xca(new ObservableDefer(new C9653Rp2(interfaceC16558bke, i)).B0().d1(), d, (InterfaceC44311wV3) obj2, is9), i3);
                }
                return new C48299zU3(d, (C32843nv5) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35827q95(C40200tQ6 c40200tQ6, EnumC20995f3d enumC20995f3d, C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        super(0);
        this.c = c40200tQ6;
        this.t = enumC20995f3d;
        this.X = c25233iE2;
        this.Y = interfaceC20049eLj;
        this.b = z;
        this.Z = viewTreeObserverOnGlobalLayoutListenerC15009ab;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35827q95(P59 p59, InterfaceC1502Cr0 interfaceC1502Cr0, boolean z, Observable observable, C0973Bre c0973Bre, ObservableCombineLatest observableCombineLatest) {
        super(0);
        this.c = p59;
        this.t = interfaceC1502Cr0;
        this.b = z;
        this.Y = observable;
        this.X = c0973Bre;
        this.Z = observableCombineLatest;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35827q95(InterfaceC16558bke interfaceC16558bke, boolean z, C32843nv5 c32843nv5, BS9 bs9, IS9 is9, InterfaceC44311wV3 interfaceC44311wV3) {
        super(0);
        this.c = interfaceC16558bke;
        this.b = z;
        this.t = c32843nv5;
        this.X = bs9;
        this.Y = is9;
        this.Z = interfaceC44311wV3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35827q95(boolean z, EPd ePd, C40136tN5 c40136tN5, InterfaceC14032Zqh interfaceC14032Zqh, Observable observable, Subject subject, InterfaceC32875nwf interfaceC32875nwf) {
        super(0);
        this.b = z;
        this.c = ePd;
        this.t = c40136tN5;
        this.X = interfaceC14032Zqh;
        this.Y = observable;
        this.Z = subject;
    }
}
