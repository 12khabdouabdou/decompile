package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class B85 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B85(InterfaceC15222ake interfaceC15222ake, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (VZf) this.b.get();
            case 1:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                C43168ve6 c43168ve6 = C43168ve6.Z;
                return EU0.p((IP5) interfaceC32875nwf, EU0.i(c43168ve6, c43168ve6, "DeeplinkPublisherEditionNavigator"));
            case 2:
                return (XL4) this.b.get();
            case 3:
                return (C21392fM4) this.b.get();
            case 4:
                return (C36164qP4) this.b.get();
            case 5:
                return (InterfaceC14452aA8) this.b.get();
            case 6:
                PBg pBg = (PBg) this.b.get();
                FHh fHh = FHh.Z;
                fHh.getClass();
                return pBg.k(new C12303Wm0(fHh, "DiscoverFeedFriendStoriesData"));
            case 7:
                return (InterfaceC8509Pm9) this.b.get();
            case 8:
                return (C10770Tqc) this.b.get();
            case 9:
                return ((C2198Dyb) this.b.get()).n();
            case 10:
                return (InterfaceC48695zmb) this.b.get();
            case 11:
                return (InterfaceC34553pC3) this.b.get();
            case 12:
                return (C19836eBf) this.b.get();
            case 13:
                return (InterfaceC14452aA8) this.b.get();
            case 14:
                return (APb) this.b.get();
            case 15:
                PBg pBg2 = (PBg) this.b.get();
                FHh fHh2 = FHh.Z;
                fHh2.getClass();
                return pBg2.k(new C12303Wm0(fHh2, "ExpiredStoryDeletionClientKt"));
            case 16:
                PBg pBg3 = (PBg) this.b.get();
                return pBg3.m(pBg3.j);
            case 17:
                return (C5124Jg8) this.b.get();
            case 18:
                return (C6209Lg8) this.b.get();
            case 19:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(S2b.class));
            case 20:
                return (B73) this.b.get();
            case 21:
                return (InterfaceC34335p24) this.b.get();
            case 22:
                return (PNb) this.b.get();
            case 23:
                return (TOb) this.b.get();
            case 24:
                return new ObservableMap(new ObservableFilter(((XSg) this.b.get()).D(), C46610yD7.Y), ZS5.m0).S(Functions.a);
            case 25:
                return (TOb) this.b.get();
            case 26:
                PBg pBg4 = (PBg) this.b.get();
                XT7 xt7 = XT7.Z;
                return AbstractC30172lva.n(xt7, xt7, "FriendActionFakeClient", pBg4);
            case 27:
                return (C21520fS7) this.b.get();
            case 28:
                PBg pBg5 = (PBg) this.b.get();
                XV7 xv7 = XV7.Z;
                xv7.getClass();
                return pBg5.k(new C12303Wm0(xv7, "FriendsFeedDataProvider"));
            default:
                return (C6642Mb4) this.b.get();
        }
    }
}
