package defpackage;

import android.telecom.DisconnectCause;
import com.snap.talkcore.CallEndReason;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: vy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43611vy9 implements InterfaceC27286jli {
    public final CompositeDisposable X;
    public final C31574my9 Y;
    public final FL1 a;
    public final C34740pL1 b;
    public final ReplaySubject c;
    public final C0354Ao0 t;

    public C43611vy9(FL1 fl1, C34740pL1 c34740pL1, ReplaySubject replaySubject, C0354Ao0 c0354Ao0) {
        this.a = fl1;
        this.b = c34740pL1;
        this.c = replaySubject;
        this.t = c0354Ao0;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.X = compositeDisposable;
        C31574my9 c31574my9 = new C31574my9(fl1);
        compositeDisposable.d(c31574my9);
        this.Y = c31574my9;
        C35060pa8 c35060pa8 = new C35060pa8(29, this);
        BehaviorSubject behaviorSubject = (BehaviorSubject) c31574my9.Y;
        behaviorSubject.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(behaviorSubject, c35060pa8), C24846hw9.Y, null, null, 6));
        PublishSubject publishSubject = c0354Ao0.m;
        C0696Be9 c0696Be9 = new C0696Be9(8, this);
        publishSubject.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(publishSubject, c0696Be9), C24846hw9.X, null, null, 6));
        LZj.L(fl1, null, new C39601sy9(fl1, null, this), 3);
    }

    public static final AbstractC16606bmi d(C43611vy9 c43611vy9, L1g l1g) {
        int i;
        c43611vy9.getClass();
        int i2 = AbstractC35588py9.a[l1g.a.e().getCallState().ordinal()];
        if (i2 != 1) {
            int i3 = 2;
            if (i2 != 2) {
                if (i2 != 3 && i2 != 4) {
                    if (i2 == 5) {
                        CallEndReason callEndReason = l1g.b;
                        if (callEndReason == null) {
                            i = -1;
                        } else {
                            i = AbstractC35588py9.b[callEndReason.ordinal()];
                        }
                        switch (i) {
                            case -1:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                break;
                            case 0:
                            default:
                                throw new RuntimeException();
                            case 6:
                                i3 = 5;
                                break;
                            case 7:
                            case 8:
                                i3 = 3;
                                break;
                            case 9:
                                i3 = 6;
                                break;
                        }
                        return new C15270ami(new DisconnectCause(i3));
                    }
                    throw new RuntimeException();
                }
                return C13928Zli.a;
            }
            return C13928Zli.c;
        }
        return C13928Zli.b;
    }

    @Override // defpackage.InterfaceC27286jli
    public final void a(boolean z) {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        ((BehaviorSubject) this.Y.t).onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC27286jli
    public final Single b() {
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC27286jli
    public final ReplaySubject c(Subject subject) {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.X.d(SubscribersKt.j(new ObservableMap(new ObservableFilter(new ObservableMap(subject.d0(new Z39(subject, 19, this), false), new DK1(2, new C40937ty9(this, 0))), C16732bsc.t0), C1282Cga.q0).S(Functions.a), new C40937ty9(this, 1), null, new C40937ty9(this, 2), 2));
        return this.c;
    }

    @Override // defpackage.InterfaceC27286jli
    public final void dispose() {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        e(AbstractC22953gX.d());
    }

    public final synchronized void e(DisconnectCause disconnectCause) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("cll");
        ZH8.b(disconnectCause);
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        if (!this.X.b) {
            this.X.dispose();
            FL1 fl1 = this.a;
            LZj.L(fl1, null, new C36926qy9(fl1, disconnectCause, null), 3);
        }
    }
}
