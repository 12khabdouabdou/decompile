package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kVa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28269kVa {
    public final InterfaceC7706Oa1 a;
    public final HXa b;
    public final InterfaceC40973u00 c;
    public final BehaviorSubject d;
    public final C12718Xfi e;
    public final BehaviorSubject f;
    public boolean g;
    public final ObservableMap h;

    public C28269kVa(InterfaceC7706Oa1 interfaceC7706Oa1, HXa hXa, InterfaceC40973u00 interfaceC40973u00, C24252hV4 c24252hV4) {
        this.a = interfaceC7706Oa1;
        this.b = hXa;
        this.c = interfaceC40973u00;
        BehaviorSubject behaviorSubject = new BehaviorSubject(new C25594iVa(false, null));
        this.d = behaviorSubject;
        this.e = new C12718Xfi(new YNa(3, c24252hV4));
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(new C25594iVa(false, null));
        this.f = behaviorSubject2;
        Observables.a.getClass();
        this.h = new ObservableMap(Observables.a(behaviorSubject, behaviorSubject2), new C36086qLa(3, this));
    }

    public final boolean a() {
        boolean z;
        boolean z2;
        if (this.b.i.get() && !this.c.a(EnumC1762Ddb.v2)) {
            C25594iVa c25594iVa = (C25594iVa) this.d.d1();
            if (c25594iVa != null) {
                z = c25594iVa.a;
            } else {
                z = false;
            }
            if (!z) {
                C25594iVa c25594iVa2 = (C25594iVa) this.f.d1();
                if (c25594iVa2 != null) {
                    z2 = c25594iVa2.a;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final void b(Long l, boolean z) {
        if (!this.b.i.get() || this.c.a(EnumC1762Ddb.v2)) {
            return;
        }
        if (!a() && z) {
            S9b s9b = new S9b();
            s9b.j = l;
            this.a.e(s9b);
            ((InterfaceC26706jKe) this.e.getValue()).b(T9b.a.a("badge_type", "slippy"), 1L);
        }
        this.d.onNext(new C25594iVa(z, null));
    }

    public final synchronized void c(boolean z, Long l, C5725Kj4 c5725Kj4) {
        try {
            if (!this.b.i.get()) {
                return;
            }
            if (this.c.a(EnumC1762Ddb.v2)) {
                return;
            }
            if (z) {
                if (this.g) {
                    return;
                }
                if (!a()) {
                    S9b s9b = new S9b();
                    s9b.j = l;
                    this.a.e(s9b);
                    ((InterfaceC26706jKe) this.e.getValue()).b(T9b.a.a("badge_type", "map_style"), 1L);
                }
                this.g = true;
            }
            this.f.onNext(new C25594iVa(z, c5725Kj4));
        } catch (Throwable th) {
            throw th;
        }
    }
}
