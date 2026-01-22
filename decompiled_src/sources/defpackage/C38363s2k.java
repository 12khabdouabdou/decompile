package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: s2k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38363s2k {
    public final C16308bZ5 a;
    public final InterfaceC1038Buh b;
    public final boolean c;
    public final C0973Bre d;
    public final CompositeDisposable e;
    public boolean f;
    public final EnumC41783uc2 g;
    public final C43662w0f h;
    public final PublishSubject i;
    public final PublishSubject j;

    public C38363s2k(C16308bZ5 c16308bZ5, InterfaceC1038Buh interfaceC1038Buh, boolean z) {
        this.a = c16308bZ5;
        this.b = interfaceC1038Buh;
        this.c = z;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "ZoomFactorsOverallView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new C0973Bre(f);
        this.e = new CompositeDisposable();
        this.f = true;
        this.g = EnumC41783uc2.i0;
        this.h = new C43662w0f("ZoomFactorsOverallView");
        PublishSubject publishSubject = new PublishSubject();
        this.i = publishSubject;
        this.j = publishSubject;
    }

    public final void a() {
        if (!this.f) {
            return;
        }
        this.f = false;
        this.b.g(this.h, C20070eMj.a, this.g);
    }

    public final void b() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.b.g(this.h, C3901Gzg.F0, this.g);
    }
}
