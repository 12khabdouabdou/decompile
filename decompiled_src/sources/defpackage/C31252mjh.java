package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: mjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31252mjh implements InterfaceC8454Pjh {
    public final PMg a;
    public final C40962tzc b;
    public final BehaviorSubject c;
    public final int d;
    public final ObservableMap e;
    public final ObservableMap f;
    public final Observable g;
    public final ObservableMap h;
    public final EnumC47276yih i;

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, tzc] */
    public C31252mjh(NJ4 nj4, UHf uHf, C36471qdg c36471qdg, PMg pMg, C8977Qih c8977Qih) {
        this.a = pMg;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightContextCommentsActionViewModel");
        ?? obj = new Object();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = obj;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.c = behaviorSubject;
        this.d = R.id.f95070_resource_name_obfuscated_res_0x7f0b05e5;
        this.e = new ObservableMap(uHf.k().R(new C14733aNg(16, this)), new C15903bFg(24, this));
        Observables observables = Observables.a;
        ObservableSubscribeOn k = uHf.k();
        observables.getClass();
        this.f = new ObservableMap(Observables.a(k, behaviorSubject).R(new QMg(20, this)), new C22928gVg(this, 21, c36471qdg));
        this.g = uHf.k().R(new C44450wbh(4, this)).L0(new C46787yLg(19, c8977Qih));
        this.h = new ObservableMap(Observables.a(uHf.k(), behaviorSubject).R(new YYg(11, this)), new C12779Xih(1, this));
        this.i = EnumC47276yih.b;
    }

    public static final long j(C31252mjh c31252mjh, C0266Ajh c0266Ajh) {
        C16081bO6 c16081bO6;
        Long l;
        c31252mjh.getClass();
        OZ3 oz3 = c0266Ajh.b;
        if (oz3 != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.e) != null) {
            return l.longValue();
        }
        return 0L;
    }

    public static final long k(C31252mjh c31252mjh, C0266Ajh c0266Ajh) {
        C16081bO6 c16081bO6;
        Long l;
        c31252mjh.getClass();
        OZ3 oz3 = c0266Ajh.b;
        if (oz3 != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.g) != null) {
            return l.longValue();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable b() {
        return this.g;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final int c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final void e() {
        PMg.a(this.a, AbstractC46982yV3.f(), null, null, 6);
        this.c.onNext(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final boolean f() {
        return false;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final Observable g() {
        return this.h;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final EnumC47276yih getType() {
        return this.i;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final Observable h() {
        return this.f;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final String i() {
        return null;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final void destroy() {
    }
}
