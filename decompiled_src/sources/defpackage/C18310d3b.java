package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: d3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18310d3b {
    public final C10770Tqc a;
    public final C20018eK9 b;
    public final XB5 c;
    public final I4b d;
    public final C25323iI9 e;
    public final CompositeDisposable f;
    public final InterfaceC16558bke g;
    public final C8573Ppa h;
    public final J7d i;
    public final C44338wWa j;
    public final C0973Bre k;
    public boolean l;
    public final C34179ov3 m;
    public final C46404y3j n;

    public C18310d3b(C10770Tqc c10770Tqc, C20018eK9 c20018eK9, XB5 xb5, I4b i4b, C25323iI9 c25323iI9, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke, C8573Ppa c8573Ppa, J7d j7d, C44338wWa c44338wWa) {
        this.a = c10770Tqc;
        this.b = c20018eK9;
        this.c = xb5;
        this.d = i4b;
        this.e = c25323iI9;
        this.f = compositeDisposable;
        this.g = interfaceC16558bke;
        this.h = c8573Ppa;
        this.i = j7d;
        this.j = c44338wWa;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.k = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapNavigationController"));
        this.m = new C34179ov3();
        this.n = new C46404y3j(27);
    }

    public final void a() {
        I4b i4b = this.d;
        if (!i4b.c() && !this.l) {
            i4b.a();
            this.a.D(C33682oYa.n0, false, false, null);
        }
    }

    public final CompositeDisposable b() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C10770Tqc c10770Tqc = this.a;
        C34179ov3 c34179ov3 = this.m;
        c10770Tqc.d(c34179ov3);
        PublishSubject publishSubject = c34179ov3.b;
        LZj.p0(AbstractC30172lva.p(publishSubject, publishSubject), new C15638b3b(this, 0), compositeDisposable);
        this.j.a(this.n);
        compositeDisposable.d(a.b(new C16973c3b(this, 0)));
        return compositeDisposable;
    }

    public final void c(C42475v7b c42475v7b) {
        LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(this.e.u(EnumC42343v1b.SETTINGS), this.k.i()), new RPa(this, 11, c42475v7b)), this.f);
    }
}
