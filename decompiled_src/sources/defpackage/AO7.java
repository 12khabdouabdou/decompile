package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snap.map_friend_place_alert_status_message.FriendPlaceAlertStatusMessageView;
import com.snap.map_friend_place_alert_status_message.PlaceAlertStatus;
import com.snap.map_friend_place_alerts.FriendPlaceAlertType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class AO7 implements QOb {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ AO7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return AbstractC28823kuk.c();
            default:
                return AbstractC28823kuk.c();
        }
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        int i = this.a;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        switch (this.a) {
            case 0:
                return;
            default:
                XMg xMg = (XMg) ((InterfaceC15222ake) this.b).get();
                Disposable disposable = xMg.h;
                if (disposable != null) {
                    disposable.dispose();
                }
                xMg.g.j();
                Disposable disposable2 = xMg.i;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                C7548Nsb c7548Nsb = xMg.b;
                ((ConcurrentHashMap) c7548Nsb.t).clear();
                ((ConcurrentHashMap) c7548Nsb.X).clear();
                return;
        }
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C45506xO7 c45506xO7;
        String str;
        FriendPlaceAlertType friendPlaceAlertType;
        PlaceAlertStatus placeAlertStatus;
        WMg wMg;
        WMg wMg2;
        WMg wMg3;
        String str2;
        String str3;
        switch (this.a) {
            case 0:
                if (interfaceC20049eLj.N().s() && interfaceC20049eLj.N().k().a == 28) {
                    C11985Vwh k = interfaceC20049eLj.N().k();
                    if (k.a == 28) {
                        c45506xO7 = (C45506xO7) k.b;
                    } else {
                        c45506xO7 = null;
                    }
                    FriendPlaceAlertStatusMessageView.Companion.getClass();
                    String access$getComponentPath$cp = FriendPlaceAlertStatusMessageView.access$getComponentPath$cp();
                    String X = interfaceC20049eLj.X();
                    LSg a = ((XSg) this.b).a();
                    if (a != null) {
                        str = a.a;
                    } else {
                        str = null;
                    }
                    boolean j = AbstractC2032Dq9.j(X, str);
                    String s = interfaceC20049eLj.s();
                    if (c45506xO7.b == 0) {
                        friendPlaceAlertType = FriendPlaceAlertType.HOME_SAFE;
                    } else {
                        friendPlaceAlertType = FriendPlaceAlertType.HOME_SAFE;
                    }
                    int i = c45506xO7.c;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    placeAlertStatus = PlaceAlertStatus.OFF;
                                } else {
                                    placeAlertStatus = PlaceAlertStatus.EXPIRED;
                                }
                            } else {
                                placeAlertStatus = PlaceAlertStatus.OFF;
                            }
                        } else {
                            placeAlertStatus = PlaceAlertStatus.COMPLETE;
                        }
                    } else {
                        placeAlertStatus = PlaceAlertStatus.ON;
                    }
                    return new FOb(access$getComponentPath$cp, new C48178zO7(j, s, friendPlaceAlertType, placeAlertStatus), null);
                }
                return new FOb("", null, null);
            default:
                C32414nbg g = interfaceC20049eLj.N().g();
                if (g.a == 21) {
                    wMg = (WMg) g.b;
                } else {
                    wMg = null;
                }
                String m = Fok.m(wMg.b);
                C32414nbg g2 = interfaceC20049eLj.N().g();
                if (g2.a == 21) {
                    wMg2 = (WMg) g2.b;
                } else {
                    wMg2 = null;
                }
                String str4 = wMg2.a.a.c;
                C32414nbg g3 = interfaceC20049eLj.N().g();
                if (g3.a == 21) {
                    wMg3 = (WMg) g3.b;
                } else {
                    wMg3 = null;
                }
                D0j d0j = wMg3.a.b;
                if (d0j != null) {
                    str2 = Fok.m(d0j);
                } else {
                    str2 = null;
                }
                String X2 = interfaceC20049eLj.X();
                if (interfaceC20049eLj.b()) {
                    str3 = interfaceC20049eLj.a();
                } else {
                    str3 = null;
                }
                XMg xMg = (XMg) ((InterfaceC15222ake) this.b).get();
                C7548Nsb c7548Nsb = xMg.b;
                SingleCache singleCache = new SingleCache(c7548Nsb.h(m));
                SingleCache singleCache2 = new SingleCache(new MaybeSwitchIfEmptySingle(C7548Nsb.k((ConcurrentHashMap) c7548Nsb.Y, new C24366had(m, str4)), new SingleDefer(new C6461Lsb(c7548Nsb, m, str4, 0))));
                SingleCache singleCache3 = new SingleCache(new SingleMap(singleCache2, NFe.m0));
                Singles singles = Singles.a;
                SingleMap singleMap = new SingleMap(singleCache, new C37633rVb(xMg));
                Single u = ((InterfaceC34553pC3) xMg.d.get()).u(EnumC26771jNg.c);
                singles.getClass();
                AMh aMh = new AMh(AbstractC47874z9k.h(new SingleMap(new SingleMap(Singles.a(singleMap, u), MFe.m0), new C11608Veg((Object) xMg, (Object) singleCache3, str2, 10)).B()), new C12564Wyb(xMg, singleCache3, str2, X2, str3, 9), xMg.c.a());
                aMh.d(StoryChatShareViewTemplate.TileWithVideoPreview);
                aMh.c(new DCg(xMg, 13, singleCache));
                aMh.b(new C14195Zye((Object) xMg, (Object) singleCache2, (Object) m, (Object) str4, (Object) str2, 7));
                StoryChatShare.Companion.getClass();
                return new FOb(StoryChatShare.access$getComponentPath$cp(), null, aMh);
        }
    }

    @Override // defpackage.QOb
    public final int g() {
        switch (this.a) {
            case 0:
                return 2;
            default:
                return 1;
        }
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    private final void c() {
    }

    private final void d(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void f(C6753Mga c6753Mga, VOb vOb) {
    }
}
