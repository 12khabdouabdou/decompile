package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: cQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17465cQd {
    public final InterfaceC30967mWd a;
    public final PublishSubject b = new PublishSubject();
    public final CompositeDisposable c = new CompositeDisposable();
    public boolean d;
    public String e;
    public final C38012rn0 f;
    public String g;

    public C17465cQd(InterfaceC30967mWd interfaceC30967mWd) {
        this.a = interfaceC30967mWd;
        C25495iQd.Z.getClass();
        Collections.singletonList("PreviewEditingProvider");
        this.f = C38012rn0.a;
    }

    public final void a(String str, boolean z) {
        this.d = false;
        String str2 = this.g;
        CompositeDisposable compositeDisposable = this.c;
        if (str2 != null && !AbstractC2032Dq9.j(str2, this.e) && !AbstractC2032Dq9.j(this.g, str)) {
            compositeDisposable.j();
        }
        if (z) {
            this.g = str;
        } else if (!z && AbstractC2032Dq9.j(str, this.g)) {
            this.g = null;
            compositeDisposable.j();
        }
    }

    public final void b(String str) {
        AbstractC37434rM0 c3 = ((AbstractC38772sM0) this.a).c3(str);
        PublishSubject G = c3.G();
        C16130bQd c16130bQd = new C16130bQd(this, 0);
        C16130bQd c16130bQd2 = new C16130bQd(this, 1);
        CompositeDisposable compositeDisposable = this.c;
        LZj.v0(G, c16130bQd, c16130bQd2, compositeDisposable);
        compositeDisposable.d(((PublishSubject) c3.c.getValue()).subscribe(new C16130bQd(this, 2)));
    }
}
