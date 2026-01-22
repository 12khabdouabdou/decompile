package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeout;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: emi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20625emi extends Connection implements InterfaceC27286jli {
    public final InterfaceC14452aA8 X;
    public final C0973Bre Y;
    public final CompositeDisposable Z;
    public final Context a;
    public final C13386Yli b;
    public final C0354Ao0 c;
    public final BehaviorSubject e0;
    public final ReplaySubject f0;
    public final C17063c7d g0;
    public final BRh h0;
    public final TUe t;

    public C20625emi(Context context, C13386Yli c13386Yli, C0354Ao0 c0354Ao0, TUe tUe, InterfaceC14452aA8 interfaceC14452aA8, C14959aYd c14959aYd, InterfaceC32875nwf interfaceC32875nwf) {
        BRh c36077qL1;
        this.a = context;
        this.b = c13386Yli;
        this.c = c0354Ao0;
        this.t = tUe;
        this.X = interfaceC14452aA8;
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c3071Fli, "TalkTelecomConnection");
        this.Y = b;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Z = compositeDisposable;
        this.e0 = BehaviorSubject.c1();
        this.f0 = ReplaySubject.d1();
        this.g0 = new C17063c7d(context);
        if (Build.VERSION.SDK_INT >= 34) {
            c36077qL1 = new PL1(this);
        } else {
            c36077qL1 = new C36077qL1(this, c13386Yli, c14959aYd.a);
        }
        compositeDisposable.d(c36077qL1);
        this.h0 = c36077qL1;
        setInitializing();
        setConnectionProperties(128);
        setAudioModeIsVoip(true);
        String str = c13386Yli.b;
        setAddress(Uri.parse("sip:".concat(str)), 1);
        setCallerDisplayName(str, 1);
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(c0354Ao0.m.u0(b.i()), new C48041zHh(26, this)), C31826n9i.m0, null, null, 6));
        setInitialized();
        C16408bdi c16408bdi = new C16408bdi(5, this);
        BehaviorSubject behaviorSubject = (BehaviorSubject) c36077qL1.Y;
        behaviorSubject.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(behaviorSubject, c16408bdi), C31826n9i.n0, null, null, 6));
    }

    public static final String d(C20625emi c20625emi, CallEndpoint callEndpoint) {
        int endpointType;
        c20625emi.getClass();
        endpointType = callEndpoint.getEndpointType();
        if (endpointType != 1) {
            if (endpointType != 2) {
                if (endpointType != 3) {
                    if (endpointType != 4) {
                        return "UNKNOWN";
                    }
                    return "SPEAKER";
                }
                return "WIRED_HEADSET";
            }
            return "BLUETOOTH";
        }
        return "EARPIECE";
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
        BRh bRh = this.h0;
        ((BehaviorSubject) bRh.t).onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC27286jli
    public final Single b() {
        return this.e0.c0();
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
        this.Z.d(SubscribersKt.j(new ObservableTimeout(new ObservableMap(new ObservableFilter(new ObservableMap(subject.d0(new C31012mYh(subject, 17, this), false), new DK1(2, new C19289dmi(this, 0))), C16732bsc.t0), C1282Cga.q0), Observable.R0(30L, TimeUnit.SECONDS, Schedulers.b), KMe.z0).S(Functions.a), new C19289dmi(this, 1), null, new C19289dmi(this, 2), 2));
        return this.f0;
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
        int state;
        ArrayList arrayList = new ArrayList();
        arrayList.add("cll");
        disconnectCause.getCode();
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        state = getState();
        if (state != 6) {
            this.Z.dispose();
            setDisconnected(disconnectCause);
            destroy();
        }
    }

    @Override // android.telecom.Connection
    public final void onAnswer() {
        FO1 fo1;
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        if (this.a.getPackageManager().checkPermission("android.permission.RECORD_AUDIO", this.a.getPackageName()) == 0) {
            this.f0.onNext(C23277gli.a);
            return;
        }
        Context context = this.a;
        C13386Yli c13386Yli = this.b;
        if (c13386Yli.c) {
            fo1 = FO1.c;
        } else {
            fo1 = FO1.b;
        }
        C40111tM1 c40111tM1 = new C40111tM1(fo1);
        C29960lli c29960lli = c13386Yli.a;
        Intent intent = new Intent("android.intent.action.VIEW_" + c29960lli.a, AbstractC21797ff7.p(new BM1(new C46793yM1(c29960lli), c40111tM1, EnumC35641q0h.NOTIFICATION, null)));
        intent.setClassName(this.a, this.g0.a());
        intent.setFlags(335544320);
        context.startActivity(intent);
    }

    @Override // android.telecom.Connection
    public final void onAvailableCallEndpointsChanged(List list) {
        this.h0.j(list);
    }

    @Override // android.telecom.Connection
    public final void onCallAudioStateChanged(CallAudioState callAudioState) {
        this.h0.l(callAudioState);
    }

    @Override // android.telecom.Connection
    public final void onCallEndpointChanged(CallEndpoint callEndpoint) {
        this.h0.m(callEndpoint);
    }

    @Override // android.telecom.Connection
    public final void onDisconnect() {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.f0.onNext(C23277gli.b);
    }

    @Override // android.telecom.Connection
    public final void onMuteStateChanged(boolean z) {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.f0.onNext(new C24613hli(z));
    }

    @Override // android.telecom.Connection
    public final void onReject() {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.f0.onNext(C23277gli.b);
    }

    @Override // android.telecom.Connection
    public final void onShowIncomingCallUi() {
        ArrayList j = AbstractC38791sMj.j("cll");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.e0.onNext(Boolean.TRUE);
    }

    @Override // android.telecom.Connection
    public final void onSilence() {
        D7j.a().g(new Object[0]);
        this.t.c();
    }

    @Override // android.telecom.Connection
    public final void onStateChanged(int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("cll");
        Connection.stateToString(i);
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        if (i != 3 && i != 4 && i != 6) {
            return;
        }
        this.e0.onNext(Boolean.FALSE);
    }
}
