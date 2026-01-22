package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.modules.create_group_card.CreateGroupCardView;
import com.snap.modules.merlin.WelcomeCard;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pa4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35056pa4 implements QOb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC34553pC3 c;
    public final CompositeDisposable d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public Object n;
    public Object o;

    public C35056pa4(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, APb aPb, InterfaceC15222ake interfaceC15222ake3, J7d j7d, C37268rE2 c37268rE2, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake4, C30544mC8 c30544mC8) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        this.h = aPb;
        this.f = interfaceC15222ake3;
        this.i = j7d;
        this.j = c37268rE2;
        this.c = interfaceC34553pC3;
        this.g = interfaceC15222ake4;
        this.k = c30544mC8;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l = IP5.b(zf2, "CreateGroupCardMessageRenderingPlugin");
        this.d = new CompositeDisposable();
        this.m = BehaviorSubject.c1();
        this.o = new C12718Xfi(new C27735k64(7, this));
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
        ObservableSource observableSource;
        switch (this.a) {
            case 0:
                ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c6753Mga.c;
                if (observableDistinctUntilChanged != null) {
                    observableSource = new ObservableMap(Cok.B(observableDistinctUntilChanged), C18603dH2.h0).S(Functions.a);
                } else {
                    observableSource = null;
                }
                if (observableSource == null) {
                    observableSource = new ObservableJust(Boolean.TRUE);
                }
                this.n = observableSource;
                return;
            default:
                this.o = c6753Mga;
                return;
        }
    }

    @Override // defpackage.QOb
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.d.j();
                return;
            default:
                this.d.j();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x020b  */
    @Override // defpackage.QOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String str;
        Observable observable;
        User user;
        String str2;
        C11985Vwh k;
        C41244uC8 c41244uC8;
        D0j d0j;
        User user2;
        switch (this.a) {
            case 0:
                CreateGroupCardView.Companion.getClass();
                String access$getComponentPath$cp = CreateGroupCardView.access$getComponentPath$cp();
                C18893dV3 N = interfaceC20049eLj.N();
                if (N != null && (k = N.k()) != null) {
                    if (k.a == 6) {
                        c41244uC8 = (C41244uC8) k.b;
                    } else {
                        c41244uC8 = null;
                    }
                    if (c41244uC8 != null && (d0j = c41244uC8.b) != null) {
                        str = Fok.m(d0j);
                        C37730ra4 c37730ra4 = new C37730ra4(AbstractC2032Dq9.j(str, (String) ((C12718Xfi) this.o).getValue()));
                        BehaviorSubject behaviorSubject = (BehaviorSubject) this.m;
                        if (c29665lY7 != null) {
                            ArrayList e = c29665lY7.e();
                            ArrayList arrayList = new ArrayList();
                            Iterator it = e.iterator();
                            while (it.hasNext()) {
                                C10457Tbd c10457Tbd = (C10457Tbd) it.next();
                                String str3 = c10457Tbd.b;
                                if (str3 != null && (str2 = c10457Tbd.a) != null) {
                                    BitmojiInfo bitmojiInfo = new BitmojiInfo();
                                    bitmojiInfo.c(c10457Tbd.d);
                                    bitmojiInfo.f(c10457Tbd.e);
                                    user = new User(str3, str2, c10457Tbd.c, false, false, bitmojiInfo, (String) null, Boolean.FALSE);
                                } else {
                                    user = null;
                                }
                                if (user != null) {
                                    arrayList.add(user);
                                }
                            }
                            behaviorSubject.onNext(arrayList);
                        }
                        ObservableMap observableMap = new ObservableMap(((InterfaceC34335p24) ((InterfaceC15222ake) this.g).get()).a(interfaceC20049eLj.a(), null), XG2.h0);
                        C31041ma4 c31041ma4 = new C31041ma4(new C33718oa4(this, interfaceC20049eLj, c29665lY7, 0), new C33718oa4(this, interfaceC20049eLj, c29665lY7, 1));
                        c31041ma4.d(AbstractC47874z9k.h(behaviorSubject));
                        observable = (Observable) this.n;
                        if (observable == null) {
                            c31041ma4.b(AbstractC47874z9k.h(observable));
                            c31041ma4.c(new C44942wy3(this, 16, interfaceC20049eLj));
                            c31041ma4.a(AbstractC47874z9k.h(observableMap));
                            C30544mC8 c30544mC8 = (C30544mC8) this.k;
                            AtomicReference atomicReference = c30544mC8.f;
                            if (atomicReference.get() == EnumC29206lC8.c) {
                                atomicReference.set(EnumC29206lC8.b);
                            }
                            c30544mC8.e.compareAndSet(false, true);
                            return new FOb(access$getComponentPath$cp, c37730ra4, c31041ma4);
                        }
                        AbstractC2032Dq9.T("enableInviteButtonsObservable");
                        throw null;
                    }
                }
                str = null;
                C37730ra4 c37730ra42 = new C37730ra4(AbstractC2032Dq9.j(str, (String) ((C12718Xfi) this.o).getValue()));
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) this.m;
                if (c29665lY7 != null) {
                }
                ObservableMap observableMap2 = new ObservableMap(((InterfaceC34335p24) ((InterfaceC15222ake) this.g).get()).a(interfaceC20049eLj.a(), null), XG2.h0);
                C31041ma4 c31041ma42 = new C31041ma4(new C33718oa4(this, interfaceC20049eLj, c29665lY7, 0), new C33718oa4(this, interfaceC20049eLj, c29665lY7, 1));
                c31041ma42.d(AbstractC47874z9k.h(behaviorSubject2));
                observable = (Observable) this.n;
                if (observable == null) {
                }
                break;
            default:
                WelcomeCard.Companion.getClass();
                String access$getComponentPath$cp2 = WelcomeCard.access$getComponentPath$cp();
                C35008pXj c35008pXj = new C35008pXj();
                if (c29665lY7 != null) {
                    Iterator it2 = c29665lY7.e().iterator();
                    while (it2.hasNext()) {
                        C10457Tbd c10457Tbd2 = (C10457Tbd) it2.next();
                        if (AbstractC2032Dq9.j(c10457Tbd2.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                            bitmojiInfo2.c(c10457Tbd2.d);
                            bitmojiInfo2.f(c10457Tbd2.e);
                            user2 = new User(c10457Tbd2.b, c10457Tbd2.a, c10457Tbd2.c, false, false, bitmojiInfo2, (String) null, Boolean.FALSE);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                user2 = null;
                if (user2 != null) {
                    BridgeObservable h = AbstractC47874z9k.h(new ObservableJust(user2));
                    BridgeObservable h2 = AbstractC47874z9k.h(this.c.B(EnumC45631xU7.i0));
                    C6753Mga c6753Mga = (C6753Mga) this.o;
                    if (c6753Mga != null) {
                        ZF2 zf2 = ZF2.Z;
                        ((IP5) ((InterfaceC32875nwf) this.j)).getClass();
                        PMb pMb = new PMb(this.d, (C20100eO7) this.h, c6753Mga, (InterfaceC36154qOf) this.i, IP5.b(zf2, "MerlinWelcomeCardMessageRenderingPlugin"));
                        C25264iFc c25264iFc = new C25264iFc(this.b);
                        InterfaceC43627vz3 interfaceC43627vz3 = (InterfaceC43627vz3) this.g;
                        FriendStoring K3 = interfaceC43627vz3.K3();
                        UserInfoProviding v = interfaceC43627vz3.v();
                        C35930qE1 c35930qE1 = (C35930qE1) this.k;
                        C16767bu3 c16767bu3 = (C16767bu3) this.f;
                        QH qh = (QH) this.e;
                        C2293Ed0 c2293Ed0 = (C2293Ed0) this.n;
                        C10885Tw3 c10885Tw3 = (C10885Tw3) this.l;
                        C30993mXj c30993mXj = new C30993mXj(h, h2, pMb, c35930qE1, c16767bu3, qh, c25264iFc, K3, v, c2293Ed0, null, c10885Tw3);
                        Observable a = ((PLg) this.m).a(UAd.CHAT);
                        C4042Hga c4042Hga = C4042Hga.k0;
                        a.getClass();
                        c30993mXj.b(AbstractC47874z9k.h(new ObservableMap(a, c4042Hga)));
                        c30993mXj.a(c10885Tw3);
                        return new FOb(access$getComponentPath$cp2, c35008pXj, c30993mXj);
                    }
                    AbstractC2032Dq9.T("services");
                    throw null;
                }
                throw new IllegalStateException("Required value was null.");
        }
    }

    @Override // defpackage.QOb
    public final int g() {
        switch (this.a) {
            case 0:
                return 2;
            default:
                return 2;
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

    public C35056pa4(QH qh, C16767bu3 c16767bu3, InterfaceC15222ake interfaceC15222ake, InterfaceC43627vz3 interfaceC43627vz3, C20100eO7 c20100eO7, InterfaceC36154qOf interfaceC36154qOf, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, C35930qE1 c35930qE1, C10885Tw3 c10885Tw3, PLg pLg, C2293Ed0 c2293Ed0) {
        this.a = 1;
        this.e = qh;
        this.f = c16767bu3;
        this.b = interfaceC15222ake;
        this.g = interfaceC43627vz3;
        this.h = c20100eO7;
        this.i = interfaceC36154qOf;
        this.c = interfaceC34553pC3;
        this.j = interfaceC32875nwf;
        this.k = c35930qE1;
        this.l = c10885Tw3;
        this.m = pLg;
        this.n = c2293Ed0;
        this.d = new CompositeDisposable();
    }
}
