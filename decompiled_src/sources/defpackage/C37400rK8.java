package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rK8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37400rK8 {
    public final R9b a;
    public final BehaviorSubject b;
    public boolean c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;
    public boolean f;
    public final BehaviorSubject g;
    public boolean h;

    public C37400rK8(R9b r9b) {
        boolean z;
        this.a = r9b;
        Boolean bool = Boolean.FALSE;
        this.b = new BehaviorSubject(bool);
        this.d = new BehaviorSubject(bool);
        boolean z2 = false;
        if (r9b.q && !r9b.r) {
            z = true;
        } else {
            z = false;
        }
        this.e = new BehaviorSubject(Boolean.valueOf(z));
        if (r9b.q && !r9b.r) {
            z2 = true;
        }
        this.f = z2;
        this.g = new BehaviorSubject(C40994u1.a);
    }

    public final boolean a() {
        boolean z;
        if (!this.h && !this.c) {
            R9b r9b = this.a;
            synchronized (r9b) {
                z = r9b.g;
            }
            if (!z && !this.f) {
                return true;
            }
        }
        return false;
    }

    public final void b(boolean z) {
        if (!this.h) {
            this.b.onNext(Boolean.valueOf(z));
            this.c = z;
        }
    }
}
