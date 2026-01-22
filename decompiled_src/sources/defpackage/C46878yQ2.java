package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperStatusComponent;
import com.snap.composer.people.UserProviding;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: yQ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46878yQ2 implements QOb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final C12718Xfi e = new C12718Xfi(new C28116kO2(6, this));
    public final CompositeDisposable f = new CompositeDisposable();
    public Observable g;

    public C46878yQ2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        Observable observable;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c6753Mga.c;
        if (observableDistinctUntilChanged != null) {
            observable = new ObservableMap(Cok.B(observableDistinctUntilChanged).S(Functions.a), HG2.c);
        } else {
            observable = null;
        }
        if (observable == null) {
            observable = new ObservableJust(Boolean.TRUE);
        }
        this.g = observable;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.f.j();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String str;
        C10457Tbd c10457Tbd;
        ChatWallpaperStatusComponent.Companion.getClass();
        String access$getComponentPath$cp = ChatWallpaperStatusComponent.access$getComponentPath$cp();
        C48215zQ2 c48215zQ2 = new C48215zQ2(AbstractC2032Dq9.j(interfaceC20049eLj.X(), ((XSg) this.e.getValue()).getUserId()));
        c48215zQ2.a(interfaceC20049eLj.X());
        ConcurrentHashMap concurrentHashMap = this.d;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(interfaceC20049eLj.s());
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c, behaviorSubject);
            if (putIfAbsent == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent;
            }
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
        behaviorSubject2.onNext(interfaceC20049eLj.s());
        String a = interfaceC20049eLj.a();
        boolean b = interfaceC20049eLj.b();
        if (c29665lY7 != null && (c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e())) != null) {
            str = c10457Tbd.b;
        } else {
            str = null;
        }
        C23150gg1 c23150gg1 = new C23150gg1(a, b, str, (String) null);
        C44206wQ2 c44206wQ2 = new C44206wQ2();
        c44206wQ2.a(AbstractC47874z9k.h(behaviorSubject2));
        Observable observable = this.g;
        if (observable != null) {
            c44206wQ2.b(AbstractC47874z9k.h(observable));
            c44206wQ2.c(new C22644gI2(this, 3, c23150gg1));
            c44206wQ2.d((UserProviding) this.c.get());
            return new FOb(access$getComponentPath$cp, c48215zQ2, c44206wQ2);
        }
        AbstractC2032Dq9.T("enableStatusMessageTapObservable");
        throw null;
    }

    @Override // defpackage.QOb
    public final int g() {
        return 2;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }
}
