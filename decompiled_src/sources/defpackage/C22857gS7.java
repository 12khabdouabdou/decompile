package defpackage;

import android.content.Context;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22857gS7 implements QOb, InterfaceC22799gPb, InterfaceC43557vw, D04 {
    public final InterfaceC15222ake a;
    public final Context b;
    public C6753Mga c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final Set g = AbstractC33950okg.Q();
    public final C12718Xfi h;

    public C22857gS7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, Context context) {
        this.a = interfaceC15222ake2;
        this.b = context;
        this.h = new C12718Xfi(new B85(interfaceC15222ake, 27));
    }

    public static boolean i(InterfaceC20049eLj interfaceC20049eLj) {
        if (interfaceC20049eLj.N().g() != null && interfaceC20049eLj.N().g().m() != null && interfaceC20049eLj.N().g().m().t) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        this.c = c6753Mga;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.STORY_SHARE;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        return AbstractC38186ruk.d(this, interfaceC20049eLj);
    }

    @Override // defpackage.QOb
    public final void dispose() {
        C21520fS7 c21520fS7 = (C21520fS7) this.h.getValue();
        c21520fS7.v.j();
        ((C5143Jh6) c21520fS7.c.get()).r(AbstractC11640Vg6.r);
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [ZIe, java.lang.Object] */
    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String str;
        String str2;
        AMh aMh;
        C44386wYh m;
        Object singleJust;
        C44386wYh m2;
        C32414nbg g = interfaceC20049eLj.N().g();
        if (g != null && (m2 = g.m()) != null) {
            str = m2.b;
        } else {
            str = null;
        }
        C21520fS7 c21520fS7 = (C21520fS7) this.h.getValue();
        C6753Mga c6753Mga = this.c;
        if (c6753Mga != null) {
            ConcurrentHashMap concurrentHashMap = this.d;
            String c = interfaceC20049eLj.c();
            Object obj = concurrentHashMap.get(c);
            if (obj == null) {
                BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(c, behaviorSubject);
                if (putIfAbsent == null) {
                    obj = behaviorSubject;
                } else {
                    obj = putIfAbsent;
                }
            }
            BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
            ConcurrentHashMap concurrentHashMap2 = this.e;
            Object obj2 = concurrentHashMap2.get(str);
            if (obj2 == null) {
                if (str != null) {
                    singleJust = new SingleCache(((AS7) this.a.get()).b(str));
                } else {
                    singleJust = new SingleJust(AbstractC48261zS7.a);
                }
                Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(str, singleJust);
                if (putIfAbsent2 == null) {
                    obj2 = singleJust;
                } else {
                    obj2 = putIfAbsent2;
                }
            }
            Single single = (Single) obj2;
            ConcurrentHashMap concurrentHashMap3 = this.f;
            Object obj3 = concurrentHashMap3.get(str);
            if (obj3 == null) {
                BehaviorSubject behaviorSubject3 = new BehaviorSubject(new C48146zMh(new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE)));
                Object putIfAbsent3 = concurrentHashMap3.putIfAbsent(str, behaviorSubject3);
                if (putIfAbsent3 == null) {
                    obj3 = behaviorSubject3;
                } else {
                    obj3 = putIfAbsent3;
                }
            }
            BehaviorSubject behaviorSubject4 = (BehaviorSubject) obj3;
            c21520fS7.getClass();
            C32414nbg g2 = interfaceC20049eLj.N().g();
            if (g2 != null && (m = g2.m()) != null) {
                str2 = m.b;
            } else {
                str2 = null;
            }
            C25233iE2 c25233iE2 = (C25233iE2) c6753Mga.b;
            ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c6753Mga.c;
            ?? obj4 = new Object();
            ?? obj5 = new Object();
            ?? obj6 = new Object();
            ?? obj7 = new Object();
            C11352Usb c11352Usb = c21520fS7.n;
            if (str2 != null && str2.length() != 0) {
                if (c25233iE2 == null) {
                    aMh = new AMh(AbstractC47874z9k.h(behaviorSubject4), C16124bQ7.e0, c11352Usb.a());
                } else if (observableDistinctUntilChanged == null) {
                    aMh = new AMh(AbstractC47874z9k.h(behaviorSubject4), C16124bQ7.f0, c11352Usb.a());
                } else {
                    C38170ru4 c38170ru4 = c21520fS7.d;
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((C10138Sm6) c38170ru4.get()).b(), ((C10138Sm6) c38170ru4.get()).c());
                    ?? obj8 = new Object();
                    SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(single, completableAndThenCompletable);
                    SingleCache singleCache = new SingleCache(new SingleFlatMap(singleDelayWithCompletable, new C9783Rv7(15, c21520fS7)));
                    Disposable f = SubscribersKt.f(new SingleDoOnSuccess(singleCache, new C14385a77(c21520fS7, this.g, str2, 16)), new C16164bS7(c21520fS7, 0), BR7.t);
                    CompositeDisposable compositeDisposable = c21520fS7.v;
                    compositeDisposable.d(f);
                    Singles singles = Singles.a;
                    SingleCache singleCache2 = ((LPb) c21520fS7.u.get()).d;
                    C29559lT5 c29559lT5 = C29559lT5.o0;
                    singleCache2.getClass();
                    SingleMap singleMap = new SingleMap(singleCache2, c29559lT5);
                    singles.getClass();
                    compositeDisposable.d(new SingleMap(Singles.a(singleDelayWithCompletable, singleMap), new C4851It6((Object) obj6, (Object) obj4, (Object) obj5, (Object) obj7, (Object) obj8, c21520fS7, behaviorSubject2, 12)).subscribe(new C31191mh0(19, behaviorSubject4), new YR7(c21520fS7, 0)));
                    aMh = new AMh(AbstractC47874z9k.h(behaviorSubject4), C16124bQ7.Y, c11352Usb.a());
                    aMh.e(new C14829aS7(obj5, c21520fS7, obj6, interfaceC20049eLj, str2, obj7, obj8, obj4, c25233iE2, observableDistinctUntilChanged, singleCache, behaviorSubject4));
                    aMh.d(StoryChatShareViewTemplate.TileWithVideoPreview);
                }
            } else {
                aMh = new AMh(AbstractC47874z9k.h(behaviorSubject4), C16124bQ7.Z, c11352Usb.a());
            }
            StoryChatShare.Companion.getClass();
            return new FOb(StoryChatShare.access$getComponentPath$cp(), null, aMh);
        }
        AbstractC2032Dq9.T("presentationServices");
        throw null;
    }

    @Override // defpackage.D04
    public final C47660z04 f(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        boolean i = i(interfaceC20049eLj);
        Context context = this.b;
        if (i) {
            return new C47660z04(context.getString(R.string.contextual_story_mention_header), null);
        }
        return new C47660z04(context.getString(R.string.contextual_reply_header), C04.a);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.InterfaceC43557vw
    public final Single h(InterfaceC20049eLj interfaceC20049eLj) {
        String str;
        C44386wYh m;
        C32414nbg g = interfaceC20049eLj.N().g();
        SingleMap singleMap = null;
        if (g != null && (m = g.m()) != null) {
            str = m.b;
        } else {
            str = null;
        }
        Single single = (Single) this.e.get(str);
        if (single != null) {
            singleMap = new SingleMap(single, RT5.o0);
        }
        if (singleMap == null) {
            return new SingleJust(C40994u1.a);
        }
        return singleMap;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
        String str;
        C44386wYh m;
        C32414nbg g = interfaceC20049eLj.N().g();
        if (g != null && (m = g.m()) != null) {
            str = m.b;
        } else {
            str = null;
        }
        Single single = (Single) this.e.get(str);
        if (single == null) {
            return CompletableEmpty.a;
        }
        C21520fS7 c21520fS7 = (C21520fS7) this.h.getValue();
        c21520fS7.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(single, new C38862sQ6(interfaceC20049eLj, 1)), c21520fS7.x.i()), new C20183eS7(enumC30823mPf, 0, c21520fS7)));
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        Boolean bool;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.d.get(interfaceC20049eLj.c());
        if (behaviorSubject != null) {
            bool = (Boolean) behaviorSubject.d1();
        } else {
            bool = null;
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.D04
    public final boolean t(InterfaceC20049eLj interfaceC20049eLj) {
        if (!i(interfaceC20049eLj)) {
            if (interfaceC20049eLj.U() == null || interfaceC20049eLj.U().b == null) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        ConcurrentHashMap concurrentHashMap = this.d;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c, behaviorSubject);
            if (putIfAbsent == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent;
            }
        }
        return (Observable) obj;
    }
}
