package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: kjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC28578kjh {
    public final View a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public final CompositeDisposable d;

    public AbstractC28578kjh(View view, String str) {
        this.a = view;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.b = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, str));
        this.c = C38012rn0.a;
        this.d = new CompositeDisposable();
    }

    public void a() {
        this.d.j();
    }

    public abstract void b();

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }

    public void f(C25724ibd c25724ibd) {
    }
}
