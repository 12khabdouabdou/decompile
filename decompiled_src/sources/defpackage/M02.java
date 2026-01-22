package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.AsyncSubject;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class M02 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ M02(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC47134yc7 interfaceC47134yc7;
        String str;
        boolean z;
        MHe mHe;
        int i = 14;
        final int i2 = 7;
        final int i3 = 6;
        final int i4 = 2;
        final int i5 = 0;
        VHe vHe = null;
        String str2 = null;
        final int i6 = 1;
        Object obj2 = this.c;
        Object obj3 = this.t;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                N02 n02 = (N02) obj4;
                HashSet hashSet = n02.e0;
                P02 p02 = (P02) obj3;
                if (!hashSet.contains(p02) && (interfaceC47134yc7 = (InterfaceC47134yc7) n02.b.get(p02)) != null) {
                    hashSet.add(p02);
                    ((CompositeDisposable) obj2).d(interfaceC47134yc7.start());
                    return;
                }
                return;
            case 1:
                BTd bTd = (BTd) obj;
                if (bTd instanceof C40269tTd) {
                    C27990kI2 c27990kI2 = (C27990kI2) obj4;
                    ReenactmentKey reenactmentKey = (ReenactmentKey) obj2;
                    Long l = (Long) c27990kI2.h0.get(reenactmentKey);
                    if (l != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        Throwable th = ((C40269tTd) bTd).a;
                        PageId pageId = (PageId) obj3;
                        if (!(th instanceof C35825q93) && !(th.getCause() instanceof C35825q93)) {
                            c27990kI2.X.b(reenactmentKey.getScenarioId(), -1, pageId.getName(), BloopStatusEnum.ERROR, reenactmentKey.isCustomizedByUser(), l.longValue(), currentTimeMillis, CacheType.UNKNOWN, -1);
                            return;
                        } else {
                            c27990kI2.X.b(reenactmentKey.getScenarioId(), -1, pageId.getName(), BloopStatusEnum.CODEC_ERROR, reenactmentKey.isCustomizedByUser(), l.longValue(), currentTimeMillis, CacheType.UNKNOWN, -1);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 2:
                C28646kmj c28646kmj = (C28646kmj) obj2;
                C12940Xqa c12940Xqa = (C12940Xqa) obj3;
                C3041Fk9 c3041Fk9 = (C3041Fk9) obj;
                C4186Hn7 c4186Hn7 = (C4186Hn7) obj4;
                c4186Hn7.getClass();
                try {
                    c4186Hn7.b(c28646kmj, c3041Fk9, c12940Xqa);
                    return;
                } catch (GeneralSecurityException unused) {
                    InterfaceC16558bke interfaceC16558bke = c4186Hn7.f;
                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).G("version_bump", "user_db_insert_failed");
                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).r("local_init_user_db_insert_failedversion_bump", null);
                    return;
                }
            case 3:
                ((C13059Xw5) ((InterfaceC1405Cm7) ((C4186Hn7) obj4).f.get())).G((String) obj2, "server_response_error");
                GetKeyForCurrentUserCallback getKeyForCurrentUserCallback = (GetKeyForCurrentUserCallback) obj3;
                if (getKeyForCurrentUserCallback != null) {
                    getKeyForCurrentUserCallback.onError();
                    return;
                }
                return;
            case 4:
                AbstractC42272uy7 abstractC42272uy7 = (AbstractC42272uy7) obj;
                C25482iQ0 c25482iQ0 = (C25482iQ0) obj4;
                c25482iQ0.getClass();
                ((CompositeDisposable) obj2).dispose();
                final C2736Ey7 c2736Ey7 = (C2736Ey7) ((InterfaceC46282xy7) ((InterfaceC15222ake) new C15146ah4((FG4) ((AA3) c25482iQ0.X).b).t).get());
                c2736Ey7.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Observable observable = (Observable) c2736Ey7.g.g.getValue();
                C18475dB0 c18475dB0 = new C18475dB0(i6);
                BehaviorSubject behaviorSubject = c2736Ey7.b;
                Observable w = Observable.w(behaviorSubject, observable, c18475dB0);
                ObservableDoOnEach X = behaviorSubject.X(new Consumer() { // from class: Cy7
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj5) {
                        boolean z2;
                        switch (i5) {
                            case 0:
                                c2736Ey7.c.a.b = !((Boolean) obj5).booleanValue();
                                return;
                            case 1:
                                C34372p3j c34372p3j = c2736Ey7.o;
                                c34372p3j.b();
                                Subject subject = c34372p3j.j;
                                ((C8241Oze) c34372p3j.f).getClass();
                                subject.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 2:
                                C34372p3j c34372p3j2 = c2736Ey7.o;
                                c34372p3j2.b();
                                Subject subject2 = c34372p3j2.j;
                                ((C8241Oze) c34372p3j2.f).getClass();
                                subject2.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 3:
                                C2736Ey7 c2736Ey72 = c2736Ey7;
                                c2736Ey72.o.f();
                                C29193lBg c29193lBg = ((C28607kl2) c2736Ey72.l.get()).w().c;
                                if (c29193lBg.j) {
                                    c29193lBg.b("FLIP_CAMERA_DONE", c29193lBg.c);
                                    return;
                                }
                                return;
                            case 4:
                                C2736Ey7 c2736Ey73 = c2736Ey7;
                                C3328Fy7 c3328Fy7 = c2736Ey73.c;
                                EnumC39110sc2 d = c2736Ey73.d.d();
                                c3328Fy7.getClass();
                                if (EnumC39110sc2.b == d) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c3328Fy7.a.a.d(z2);
                                return;
                            case 5:
                                BehaviorSubject behaviorSubject2 = c2736Ey7.b;
                                if (((Boolean) behaviorSubject2.d1()).booleanValue()) {
                                    behaviorSubject2.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 6:
                                C2736Ey7 c2736Ey74 = c2736Ey7;
                                ((C1211Cd2) c2736Ey74.i.get()).b(EnumC0668Bd2.b);
                                c2736Ey74.a();
                                return;
                            case 7:
                                C2736Ey7 c2736Ey75 = c2736Ey7;
                                ((C1211Cd2) c2736Ey75.i.get()).b(EnumC0668Bd2.Y);
                                c2736Ey75.a();
                                return;
                            default:
                                boolean booleanValue = ((Boolean) obj5).booleanValue();
                                C2736Ey7 c2736Ey76 = c2736Ey7;
                                c2736Ey76.c.a.getClass();
                                c2736Ey76.a.set(booleanValue);
                                return;
                        }
                    }
                });
                if (c2736Ey7.j.booleanValue()) {
                    C34372p3j c34372p3j = (C34372p3j) c2736Ey7.k.get();
                    c2736Ey7.o = c34372p3j;
                    compositeDisposable.d(c34372p3j.g());
                    compositeDisposable.d(new ObservableMap(X, new C19475dv7(i3)).subscribe(new Consumer() { // from class: Cy7
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj5) {
                            boolean z2;
                            switch (i6) {
                                case 0:
                                    c2736Ey7.c.a.b = !((Boolean) obj5).booleanValue();
                                    return;
                                case 1:
                                    C34372p3j c34372p3j2 = c2736Ey7.o;
                                    c34372p3j2.b();
                                    Subject subject = c34372p3j2.j;
                                    ((C8241Oze) c34372p3j2.f).getClass();
                                    subject.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                    return;
                                case 2:
                                    C34372p3j c34372p3j22 = c2736Ey7.o;
                                    c34372p3j22.b();
                                    Subject subject2 = c34372p3j22.j;
                                    ((C8241Oze) c34372p3j22.f).getClass();
                                    subject2.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                    return;
                                case 3:
                                    C2736Ey7 c2736Ey72 = c2736Ey7;
                                    c2736Ey72.o.f();
                                    C29193lBg c29193lBg = ((C28607kl2) c2736Ey72.l.get()).w().c;
                                    if (c29193lBg.j) {
                                        c29193lBg.b("FLIP_CAMERA_DONE", c29193lBg.c);
                                        return;
                                    }
                                    return;
                                case 4:
                                    C2736Ey7 c2736Ey73 = c2736Ey7;
                                    C3328Fy7 c3328Fy7 = c2736Ey73.c;
                                    EnumC39110sc2 d = c2736Ey73.d.d();
                                    c3328Fy7.getClass();
                                    if (EnumC39110sc2.b == d) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    c3328Fy7.a.a.d(z2);
                                    return;
                                case 5:
                                    BehaviorSubject behaviorSubject2 = c2736Ey7.b;
                                    if (((Boolean) behaviorSubject2.d1()).booleanValue()) {
                                        behaviorSubject2.onNext(Boolean.FALSE);
                                        return;
                                    }
                                    return;
                                case 6:
                                    C2736Ey7 c2736Ey74 = c2736Ey7;
                                    ((C1211Cd2) c2736Ey74.i.get()).b(EnumC0668Bd2.b);
                                    c2736Ey74.a();
                                    return;
                                case 7:
                                    C2736Ey7 c2736Ey75 = c2736Ey7;
                                    ((C1211Cd2) c2736Ey75.i.get()).b(EnumC0668Bd2.Y);
                                    c2736Ey75.a();
                                    return;
                                default:
                                    boolean booleanValue = ((Boolean) obj5).booleanValue();
                                    C2736Ey7 c2736Ey76 = c2736Ey7;
                                    c2736Ey76.c.a.getClass();
                                    c2736Ey76.a.set(booleanValue);
                                    return;
                            }
                        }
                    }));
                    Observable observable2 = c2736Ey7.f;
                    C19475dv7 c19475dv7 = new C19475dv7(i2);
                    observable2.getClass();
                    compositeDisposable.d(new ObservableMap(observable2, c19475dv7).subscribe(new Consumer() { // from class: Cy7
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj5) {
                            boolean z2;
                            switch (i4) {
                                case 0:
                                    c2736Ey7.c.a.b = !((Boolean) obj5).booleanValue();
                                    return;
                                case 1:
                                    C34372p3j c34372p3j2 = c2736Ey7.o;
                                    c34372p3j2.b();
                                    Subject subject = c34372p3j2.j;
                                    ((C8241Oze) c34372p3j2.f).getClass();
                                    subject.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                    return;
                                case 2:
                                    C34372p3j c34372p3j22 = c2736Ey7.o;
                                    c34372p3j22.b();
                                    Subject subject2 = c34372p3j22.j;
                                    ((C8241Oze) c34372p3j22.f).getClass();
                                    subject2.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                    return;
                                case 3:
                                    C2736Ey7 c2736Ey72 = c2736Ey7;
                                    c2736Ey72.o.f();
                                    C29193lBg c29193lBg = ((C28607kl2) c2736Ey72.l.get()).w().c;
                                    if (c29193lBg.j) {
                                        c29193lBg.b("FLIP_CAMERA_DONE", c29193lBg.c);
                                        return;
                                    }
                                    return;
                                case 4:
                                    C2736Ey7 c2736Ey73 = c2736Ey7;
                                    C3328Fy7 c3328Fy7 = c2736Ey73.c;
                                    EnumC39110sc2 d = c2736Ey73.d.d();
                                    c3328Fy7.getClass();
                                    if (EnumC39110sc2.b == d) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    c3328Fy7.a.a.d(z2);
                                    return;
                                case 5:
                                    BehaviorSubject behaviorSubject2 = c2736Ey7.b;
                                    if (((Boolean) behaviorSubject2.d1()).booleanValue()) {
                                        behaviorSubject2.onNext(Boolean.FALSE);
                                        return;
                                    }
                                    return;
                                case 6:
                                    C2736Ey7 c2736Ey74 = c2736Ey7;
                                    ((C1211Cd2) c2736Ey74.i.get()).b(EnumC0668Bd2.b);
                                    c2736Ey74.a();
                                    return;
                                case 7:
                                    C2736Ey7 c2736Ey75 = c2736Ey7;
                                    ((C1211Cd2) c2736Ey75.i.get()).b(EnumC0668Bd2.Y);
                                    c2736Ey75.a();
                                    return;
                                default:
                                    boolean booleanValue = ((Boolean) obj5).booleanValue();
                                    C2736Ey7 c2736Ey76 = c2736Ey7;
                                    c2736Ey76.c.a.getClass();
                                    c2736Ey76.a.set(booleanValue);
                                    return;
                            }
                        }
                    }));
                    w.getClass();
                    final int i7 = 3;
                    compositeDisposable.d(new ObservableFilter(w.S(Functions.a), new Predicate() { // from class: Dy7
                        @Override // io.reactivex.rxjava3.functions.Predicate
                        public final boolean test(Object obj5) {
                            switch (i5) {
                                case 0:
                                    C2736Ey7 c2736Ey72 = c2736Ey7;
                                    if (!((Boolean) obj5).booleanValue() && !c2736Ey72.n.y()) {
                                        return false;
                                    }
                                    return true;
                                case 1:
                                    C2736Ey7 c2736Ey73 = c2736Ey7;
                                    if (!c2736Ey73.a.get() && !c2736Ey73.n.y()) {
                                        return false;
                                    }
                                    return true;
                                default:
                                    C2736Ey7 c2736Ey74 = c2736Ey7;
                                    if (!c2736Ey74.a.get() && !c2736Ey74.n.y()) {
                                        return false;
                                    }
                                    return true;
                            }
                        }
                    }).X(new C0375Ap0(i6)).subscribe(new Consumer() { // from class: Cy7
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj5) {
                            boolean z2;
                            switch (i7) {
                                case 0:
                                    c2736Ey7.c.a.b = !((Boolean) obj5).booleanValue();
                                    return;
                                case 1:
                                    C34372p3j c34372p3j2 = c2736Ey7.o;
                                    c34372p3j2.b();
                                    Subject subject = c34372p3j2.j;
                                    ((C8241Oze) c34372p3j2.f).getClass();
                                    subject.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                    return;
                                case 2:
                                    C34372p3j c34372p3j22 = c2736Ey7.o;
                                    c34372p3j22.b();
                                    Subject subject2 = c34372p3j22.j;
                                    ((C8241Oze) c34372p3j22.f).getClass();
                                    subject2.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                    return;
                                case 3:
                                    C2736Ey7 c2736Ey72 = c2736Ey7;
                                    c2736Ey72.o.f();
                                    C29193lBg c29193lBg = ((C28607kl2) c2736Ey72.l.get()).w().c;
                                    if (c29193lBg.j) {
                                        c29193lBg.b("FLIP_CAMERA_DONE", c29193lBg.c);
                                        return;
                                    }
                                    return;
                                case 4:
                                    C2736Ey7 c2736Ey73 = c2736Ey7;
                                    C3328Fy7 c3328Fy7 = c2736Ey73.c;
                                    EnumC39110sc2 d = c2736Ey73.d.d();
                                    c3328Fy7.getClass();
                                    if (EnumC39110sc2.b == d) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    c3328Fy7.a.a.d(z2);
                                    return;
                                case 5:
                                    BehaviorSubject behaviorSubject2 = c2736Ey7.b;
                                    if (((Boolean) behaviorSubject2.d1()).booleanValue()) {
                                        behaviorSubject2.onNext(Boolean.FALSE);
                                        return;
                                    }
                                    return;
                                case 6:
                                    C2736Ey7 c2736Ey74 = c2736Ey7;
                                    ((C1211Cd2) c2736Ey74.i.get()).b(EnumC0668Bd2.b);
                                    c2736Ey74.a();
                                    return;
                                case 7:
                                    C2736Ey7 c2736Ey75 = c2736Ey7;
                                    ((C1211Cd2) c2736Ey75.i.get()).b(EnumC0668Bd2.Y);
                                    c2736Ey75.a();
                                    return;
                                default:
                                    boolean booleanValue = ((Boolean) obj5).booleanValue();
                                    C2736Ey7 c2736Ey76 = c2736Ey7;
                                    c2736Ey76.c.a.getClass();
                                    c2736Ey76.a.set(booleanValue);
                                    return;
                            }
                        }
                    }));
                } else {
                    compositeDisposable.d(X.subscribe());
                }
                compositeDisposable.d(w.subscribe(new C37286rF(i, c2736Ey7.a)));
                Observable observable3 = c2736Ey7.f;
                C22495gB0 c22495gB0 = new C22495gB0(i);
                observable3.getClass();
                ObservableFilter observableFilter = new ObservableFilter(observable3, c22495gB0);
                final int i8 = 4;
                compositeDisposable.d(observableFilter.subscribe(new Consumer() { // from class: Cy7
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj5) {
                        boolean z2;
                        switch (i8) {
                            case 0:
                                c2736Ey7.c.a.b = !((Boolean) obj5).booleanValue();
                                return;
                            case 1:
                                C34372p3j c34372p3j2 = c2736Ey7.o;
                                c34372p3j2.b();
                                Subject subject = c34372p3j2.j;
                                ((C8241Oze) c34372p3j2.f).getClass();
                                subject.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 2:
                                C34372p3j c34372p3j22 = c2736Ey7.o;
                                c34372p3j22.b();
                                Subject subject2 = c34372p3j22.j;
                                ((C8241Oze) c34372p3j22.f).getClass();
                                subject2.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 3:
                                C2736Ey7 c2736Ey72 = c2736Ey7;
                                c2736Ey72.o.f();
                                C29193lBg c29193lBg = ((C28607kl2) c2736Ey72.l.get()).w().c;
                                if (c29193lBg.j) {
                                    c29193lBg.b("FLIP_CAMERA_DONE", c29193lBg.c);
                                    return;
                                }
                                return;
                            case 4:
                                C2736Ey7 c2736Ey73 = c2736Ey7;
                                C3328Fy7 c3328Fy7 = c2736Ey73.c;
                                EnumC39110sc2 d = c2736Ey73.d.d();
                                c3328Fy7.getClass();
                                if (EnumC39110sc2.b == d) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c3328Fy7.a.a.d(z2);
                                return;
                            case 5:
                                BehaviorSubject behaviorSubject2 = c2736Ey7.b;
                                if (((Boolean) behaviorSubject2.d1()).booleanValue()) {
                                    behaviorSubject2.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 6:
                                C2736Ey7 c2736Ey74 = c2736Ey7;
                                ((C1211Cd2) c2736Ey74.i.get()).b(EnumC0668Bd2.b);
                                c2736Ey74.a();
                                return;
                            case 7:
                                C2736Ey7 c2736Ey75 = c2736Ey7;
                                ((C1211Cd2) c2736Ey75.i.get()).b(EnumC0668Bd2.Y);
                                c2736Ey75.a();
                                return;
                            default:
                                boolean booleanValue = ((Boolean) obj5).booleanValue();
                                C2736Ey7 c2736Ey76 = c2736Ey7;
                                c2736Ey76.c.a.getClass();
                                c2736Ey76.a.set(booleanValue);
                                return;
                        }
                    }
                }));
                Observable observable4 = c2736Ey7.f;
                C22495gB0 c22495gB02 = new C22495gB0(15);
                observable4.getClass();
                ObservableFilter observableFilter2 = new ObservableFilter(observable4, c22495gB02);
                final int i9 = 5;
                compositeDisposable.d(observableFilter2.subscribe(new Consumer() { // from class: Cy7
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj5) {
                        boolean z2;
                        switch (i9) {
                            case 0:
                                c2736Ey7.c.a.b = !((Boolean) obj5).booleanValue();
                                return;
                            case 1:
                                C34372p3j c34372p3j2 = c2736Ey7.o;
                                c34372p3j2.b();
                                Subject subject = c34372p3j2.j;
                                ((C8241Oze) c34372p3j2.f).getClass();
                                subject.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 2:
                                C34372p3j c34372p3j22 = c2736Ey7.o;
                                c34372p3j22.b();
                                Subject subject2 = c34372p3j22.j;
                                ((C8241Oze) c34372p3j22.f).getClass();
                                subject2.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 3:
                                C2736Ey7 c2736Ey72 = c2736Ey7;
                                c2736Ey72.o.f();
                                C29193lBg c29193lBg = ((C28607kl2) c2736Ey72.l.get()).w().c;
                                if (c29193lBg.j) {
                                    c29193lBg.b("FLIP_CAMERA_DONE", c29193lBg.c);
                                    return;
                                }
                                return;
                            case 4:
                                C2736Ey7 c2736Ey73 = c2736Ey7;
                                C3328Fy7 c3328Fy7 = c2736Ey73.c;
                                EnumC39110sc2 d = c2736Ey73.d.d();
                                c3328Fy7.getClass();
                                if (EnumC39110sc2.b == d) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c3328Fy7.a.a.d(z2);
                                return;
                            case 5:
                                BehaviorSubject behaviorSubject2 = c2736Ey7.b;
                                if (((Boolean) behaviorSubject2.d1()).booleanValue()) {
                                    behaviorSubject2.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 6:
                                C2736Ey7 c2736Ey74 = c2736Ey7;
                                ((C1211Cd2) c2736Ey74.i.get()).b(EnumC0668Bd2.b);
                                c2736Ey74.a();
                                return;
                            case 7:
                                C2736Ey7 c2736Ey75 = c2736Ey7;
                                ((C1211Cd2) c2736Ey75.i.get()).b(EnumC0668Bd2.Y);
                                c2736Ey75.a();
                                return;
                            default:
                                boolean booleanValue = ((Boolean) obj5).booleanValue();
                                C2736Ey7 c2736Ey76 = c2736Ey7;
                                c2736Ey76.c.a.getClass();
                                c2736Ey76.a.set(booleanValue);
                                return;
                        }
                    }
                }));
                C34372p3j c34372p3j2 = c2736Ey7.o;
                if (c34372p3j2 != null) {
                    if (abstractC42272uy7 instanceof C38261ry7) {
                        c34372p3j2.c(EnumC38982sW1.VIEW_FINDER, ((C38261ry7) abstractC42272uy7).a, 2, 1, EnumC29743lc.DOUBLE_TAP);
                    } else if (abstractC42272uy7 instanceof C39599sy7) {
                        c34372p3j2.b();
                        c34372p3j2.i();
                        Subject subject = c34372p3j2.j;
                        ((C8241Oze) c34372p3j2.f).getClass();
                        subject.onNext(new C27684k3j(System.currentTimeMillis(), 2, 1, null, null, null));
                        c34372p3j2.h(2, 1);
                    } else if (abstractC42272uy7 instanceof C40935ty7) {
                        c34372p3j2.d(EnumC38982sW1.FLIP_BTN, null, 2, 1);
                    }
                }
                ((C1211Cd2) c2736Ey7.i.get()).b(EnumC0668Bd2.b);
                c2736Ey7.a();
                Observable observableFilter3 = new ObservableFilter((Observable) c2736Ey7.g.j.getValue(), new Predicate() { // from class: Dy7
                    @Override // io.reactivex.rxjava3.functions.Predicate
                    public final boolean test(Object obj5) {
                        switch (i6) {
                            case 0:
                                C2736Ey7 c2736Ey72 = c2736Ey7;
                                if (!((Boolean) obj5).booleanValue() && !c2736Ey72.n.y()) {
                                    return false;
                                }
                                return true;
                            case 1:
                                C2736Ey7 c2736Ey73 = c2736Ey7;
                                if (!c2736Ey73.a.get() && !c2736Ey73.n.y()) {
                                    return false;
                                }
                                return true;
                            default:
                                C2736Ey7 c2736Ey74 = c2736Ey7;
                                if (!c2736Ey74.a.get() && !c2736Ey74.n.y()) {
                                    return false;
                                }
                                return true;
                        }
                    }
                });
                C34372p3j c34372p3j3 = c2736Ey7.o;
                if (c34372p3j3 != null) {
                    observableFilter3 = observableFilter3.X(new C10501Tdf(c34372p3j3, 1));
                }
                compositeDisposable.d(observableFilter3.subscribe(new Consumer() { // from class: Cy7
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj5) {
                        boolean z2;
                        switch (i3) {
                            case 0:
                                c2736Ey7.c.a.b = !((Boolean) obj5).booleanValue();
                                return;
                            case 1:
                                C34372p3j c34372p3j22 = c2736Ey7.o;
                                c34372p3j22.b();
                                Subject subject2 = c34372p3j22.j;
                                ((C8241Oze) c34372p3j22.f).getClass();
                                subject2.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 2:
                                C34372p3j c34372p3j222 = c2736Ey7.o;
                                c34372p3j222.b();
                                Subject subject22 = c34372p3j222.j;
                                ((C8241Oze) c34372p3j222.f).getClass();
                                subject22.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 3:
                                C2736Ey7 c2736Ey72 = c2736Ey7;
                                c2736Ey72.o.f();
                                C29193lBg c29193lBg = ((C28607kl2) c2736Ey72.l.get()).w().c;
                                if (c29193lBg.j) {
                                    c29193lBg.b("FLIP_CAMERA_DONE", c29193lBg.c);
                                    return;
                                }
                                return;
                            case 4:
                                C2736Ey7 c2736Ey73 = c2736Ey7;
                                C3328Fy7 c3328Fy7 = c2736Ey73.c;
                                EnumC39110sc2 d = c2736Ey73.d.d();
                                c3328Fy7.getClass();
                                if (EnumC39110sc2.b == d) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c3328Fy7.a.a.d(z2);
                                return;
                            case 5:
                                BehaviorSubject behaviorSubject2 = c2736Ey7.b;
                                if (((Boolean) behaviorSubject2.d1()).booleanValue()) {
                                    behaviorSubject2.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 6:
                                C2736Ey7 c2736Ey74 = c2736Ey7;
                                ((C1211Cd2) c2736Ey74.i.get()).b(EnumC0668Bd2.b);
                                c2736Ey74.a();
                                return;
                            case 7:
                                C2736Ey7 c2736Ey75 = c2736Ey7;
                                ((C1211Cd2) c2736Ey75.i.get()).b(EnumC0668Bd2.Y);
                                c2736Ey75.a();
                                return;
                            default:
                                boolean booleanValue = ((Boolean) obj5).booleanValue();
                                C2736Ey7 c2736Ey76 = c2736Ey7;
                                c2736Ey76.c.a.getClass();
                                c2736Ey76.a.set(booleanValue);
                                return;
                        }
                    }
                }));
                Observable observableFilter4 = new ObservableFilter((Observable) c2736Ey7.g.k.getValue(), new Predicate() { // from class: Dy7
                    @Override // io.reactivex.rxjava3.functions.Predicate
                    public final boolean test(Object obj5) {
                        switch (i4) {
                            case 0:
                                C2736Ey7 c2736Ey72 = c2736Ey7;
                                if (!((Boolean) obj5).booleanValue() && !c2736Ey72.n.y()) {
                                    return false;
                                }
                                return true;
                            case 1:
                                C2736Ey7 c2736Ey73 = c2736Ey7;
                                if (!c2736Ey73.a.get() && !c2736Ey73.n.y()) {
                                    return false;
                                }
                                return true;
                            default:
                                C2736Ey7 c2736Ey74 = c2736Ey7;
                                if (!c2736Ey74.a.get() && !c2736Ey74.n.y()) {
                                    return false;
                                }
                                return true;
                        }
                    }
                });
                C34372p3j c34372p3j4 = c2736Ey7.o;
                if (c34372p3j4 != null) {
                    observableFilter4 = observableFilter4.X(new C10501Tdf(c34372p3j4, 0));
                }
                compositeDisposable.d(observableFilter4.subscribe(new Consumer() { // from class: Cy7
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj5) {
                        boolean z2;
                        switch (i2) {
                            case 0:
                                c2736Ey7.c.a.b = !((Boolean) obj5).booleanValue();
                                return;
                            case 1:
                                C34372p3j c34372p3j22 = c2736Ey7.o;
                                c34372p3j22.b();
                                Subject subject2 = c34372p3j22.j;
                                ((C8241Oze) c34372p3j22.f).getClass();
                                subject2.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 2:
                                C34372p3j c34372p3j222 = c2736Ey7.o;
                                c34372p3j222.b();
                                Subject subject22 = c34372p3j222.j;
                                ((C8241Oze) c34372p3j222.f).getClass();
                                subject22.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 3:
                                C2736Ey7 c2736Ey72 = c2736Ey7;
                                c2736Ey72.o.f();
                                C29193lBg c29193lBg = ((C28607kl2) c2736Ey72.l.get()).w().c;
                                if (c29193lBg.j) {
                                    c29193lBg.b("FLIP_CAMERA_DONE", c29193lBg.c);
                                    return;
                                }
                                return;
                            case 4:
                                C2736Ey7 c2736Ey73 = c2736Ey7;
                                C3328Fy7 c3328Fy7 = c2736Ey73.c;
                                EnumC39110sc2 d = c2736Ey73.d.d();
                                c3328Fy7.getClass();
                                if (EnumC39110sc2.b == d) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c3328Fy7.a.a.d(z2);
                                return;
                            case 5:
                                BehaviorSubject behaviorSubject2 = c2736Ey7.b;
                                if (((Boolean) behaviorSubject2.d1()).booleanValue()) {
                                    behaviorSubject2.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 6:
                                C2736Ey7 c2736Ey74 = c2736Ey7;
                                ((C1211Cd2) c2736Ey74.i.get()).b(EnumC0668Bd2.b);
                                c2736Ey74.a();
                                return;
                            case 7:
                                C2736Ey7 c2736Ey75 = c2736Ey7;
                                ((C1211Cd2) c2736Ey75.i.get()).b(EnumC0668Bd2.Y);
                                c2736Ey75.a();
                                return;
                            default:
                                boolean booleanValue = ((Boolean) obj5).booleanValue();
                                C2736Ey7 c2736Ey76 = c2736Ey7;
                                c2736Ey76.c.a.getClass();
                                c2736Ey76.a.set(booleanValue);
                                return;
                        }
                    }
                }));
                final int i10 = 8;
                compositeDisposable.d(((Observable) c2736Ey7.g.g.getValue()).subscribe(new Consumer() { // from class: Cy7
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj5) {
                        boolean z2;
                        switch (i10) {
                            case 0:
                                c2736Ey7.c.a.b = !((Boolean) obj5).booleanValue();
                                return;
                            case 1:
                                C34372p3j c34372p3j22 = c2736Ey7.o;
                                c34372p3j22.b();
                                Subject subject2 = c34372p3j22.j;
                                ((C8241Oze) c34372p3j22.f).getClass();
                                subject2.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 2:
                                C34372p3j c34372p3j222 = c2736Ey7.o;
                                c34372p3j222.b();
                                Subject subject22 = c34372p3j222.j;
                                ((C8241Oze) c34372p3j222.f).getClass();
                                subject22.onNext(new C29020l3j(System.currentTimeMillis(), (String) obj5));
                                return;
                            case 3:
                                C2736Ey7 c2736Ey72 = c2736Ey7;
                                c2736Ey72.o.f();
                                C29193lBg c29193lBg = ((C28607kl2) c2736Ey72.l.get()).w().c;
                                if (c29193lBg.j) {
                                    c29193lBg.b("FLIP_CAMERA_DONE", c29193lBg.c);
                                    return;
                                }
                                return;
                            case 4:
                                C2736Ey7 c2736Ey73 = c2736Ey7;
                                C3328Fy7 c3328Fy7 = c2736Ey73.c;
                                EnumC39110sc2 d = c2736Ey73.d.d();
                                c3328Fy7.getClass();
                                if (EnumC39110sc2.b == d) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c3328Fy7.a.a.d(z2);
                                return;
                            case 5:
                                BehaviorSubject behaviorSubject2 = c2736Ey7.b;
                                if (((Boolean) behaviorSubject2.d1()).booleanValue()) {
                                    behaviorSubject2.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 6:
                                C2736Ey7 c2736Ey74 = c2736Ey7;
                                ((C1211Cd2) c2736Ey74.i.get()).b(EnumC0668Bd2.b);
                                c2736Ey74.a();
                                return;
                            case 7:
                                C2736Ey7 c2736Ey75 = c2736Ey7;
                                ((C1211Cd2) c2736Ey75.i.get()).b(EnumC0668Bd2.Y);
                                c2736Ey75.a();
                                return;
                            default:
                                boolean booleanValue = ((Boolean) obj5).booleanValue();
                                C2736Ey7 c2736Ey76 = c2736Ey7;
                                c2736Ey76.c.a.getClass();
                                c2736Ey76.a.set(booleanValue);
                                return;
                        }
                    }
                }));
                ((CompositeDisposable) obj3).d(compositeDisposable);
                return;
            case 5:
                Integer num = (Integer) obj;
                Object obj5 = ((C20002eJe) obj2).a;
                if (obj5 != null) {
                    ((C34295p08) obj4).o0.onNext(new C22261g08((Observable) obj5, num.intValue(), ((ScenarioSettings) obj3).getFps()));
                    return;
                } else {
                    AbstractC2032Dq9.T("frames");
                    throw null;
                }
            case 6:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                ScenarioItem scenarioItem = (ScenarioItem) c32268nUi.b;
                List list2 = (List) c32268nUi.c;
                MHe mHe2 = (MHe) obj4;
                ReenactmentCacheType.ImageCache imageCache = ((MQe) mHe2.Y).i;
                if (AbstractC39172sek.q(mHe2, 2)) {
                    Objects.toString(mHe2.e0);
                    list.size();
                    scenarioItem.getId();
                    list2.size();
                    List list3 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ScenarioItem) it.next()).getReenactmentType());
                    }
                    arrayList.toString();
                    Objects.toString(mHe2.t.getViewType());
                }
                C20753ese c20753ese = (C20753ese) obj2;
                GS6 gs6 = c20753ese.a;
                if (gs6 instanceof VWi) {
                    str = gs6.a;
                } else {
                    str = null;
                }
                if ((imageCache instanceof ReenactmentCacheType.ImageCache) && imageCache.isSupportedTransparency()) {
                    z = true;
                } else {
                    z = false;
                }
                List list4 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (true) {
                    PairTargets pairTargets = (PairTargets) obj3;
                    if (it2.hasNext()) {
                        ReenactmentCacheType.ImageCache imageCache2 = imageCache;
                        arrayList2.add(mHe2.c(c20753ese, (ScenarioItem) it2.next(), pairTargets, str, imageCache2, z, false));
                        imageCache = imageCache2;
                    } else {
                        ReenactmentCacheType.ImageCache imageCache3 = imageCache;
                        if (AbstractC2032Dq9.j(scenarioItem, ScenarioItemKt.getEMPTY_SCENARIO_ITEM())) {
                            mHe = mHe2;
                        } else {
                            mHe = mHe2;
                            vHe = mHe.c(c20753ese, scenarioItem, pairTargets, str, imageCache3, false, true);
                            pairTargets = pairTargets;
                        }
                        VHe vHe2 = vHe;
                        BehaviorSubject behaviorSubject2 = mHe.h0;
                        behaviorSubject2.onNext(new JHe(arrayList2, vHe2, list2, pairTargets, gs6.a));
                        if (!arrayList2.isEmpty()) {
                            mHe.l0.onNext(arrayList2);
                            return;
                        }
                        return;
                    }
                }
                break;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    str2 = (String) obj2;
                }
                ((C42713vIe) obj4).a.z(str2, ((AIe) ((FIe) obj3)).a);
                return;
            case 8:
                XU3.k((AtomicReference) obj4, (C12864Xmi) obj2, (Function0) obj3);
                return;
            case 9:
                XU3.k((AtomicReference) obj4, (C12864Xmi) obj2, (Function0) obj3);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C38030rni c38030rni = (C38030rni) obj4;
                if (AbstractC39172sek.q(c38030rni, 2)) {
                    Objects.toString(c38030rni.e0);
                    String.format("Photo preparation FAILED: %s", Arrays.copyOf(new Object[]{((Target) obj3).getImageId()}, 1));
                }
                c38030rni.Z.a("TargetInstanceSingleRepository", null, th2);
                AsyncSubject asyncSubject = (AsyncSubject) obj2;
                asyncSubject.onNext(new C21041f5f(th2));
                asyncSubject.onComplete();
                return;
        }
    }
}
