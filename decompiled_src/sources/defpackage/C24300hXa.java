package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: hXa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24300hXa {
    public final J7d a;
    public final C29727lb5 b;
    public final C10770Tqc c;
    public final CompositeDisposable d;
    public final G7c e;

    public C24300hXa(J7d j7d, C29727lb5 c29727lb5, C10770Tqc c10770Tqc, CompositeDisposable compositeDisposable, G7c g7c) {
        this.a = j7d;
        this.b = c29727lb5;
        this.c = c10770Tqc;
        this.d = compositeDisposable;
        this.e = g7c;
    }

    public final void a(String str) {
        this.a.a(new DL2(EnumC35641q0h.MAP, str)).subscribe(C22964gXa.b, C44088wKa.s0, this.d);
    }

    public final void b(String str) {
        this.a.a(new EL2(0, 28, EnumC35641q0h.MAP, str, null)).subscribe(new C25281iG8(6), new C46986yV7(25), this.d);
    }
}
