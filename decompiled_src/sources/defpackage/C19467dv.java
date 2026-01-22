package defpackage;

import com.snap.venueeditor.ModerationSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: dv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19467dv implements InterfaceC24906hz3 {
    public final /* synthetic */ int a = 0;
    public final CompositeDisposable b;
    public final SingleCache c;

    public C19467dv(XSg xSg, Double d, Double d2, C15449av c15449av, InterfaceC36376qZ8 interfaceC36376qZ8, ModerationSource moderationSource, CompositeDisposable compositeDisposable) {
        this.b = compositeDisposable;
        Single n = xSg.n();
        C16979c3h c16979c3h = new C16979c3h(d, d2, moderationSource, interfaceC36376qZ8, c15449av, 7);
        n.getClass();
        this.c = new SingleCache(new SingleFlatMap(n, c16979c3h));
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        switch (this.a) {
            case 0:
                return 60000L;
            default:
                return 60000L;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    public C19467dv(XSg xSg, String str, C2687Evj c2687Evj, InterfaceC36376qZ8 interfaceC36376qZ8, ModerationSource moderationSource, CompositeDisposable compositeDisposable) {
        this.b = compositeDisposable;
        Single n = xSg.n();
        C28170kQe c28170kQe = new C28170kQe(str, moderationSource, interfaceC36376qZ8, c2687Evj, 26);
        n.getClass();
        this.c = new SingleCache(new SingleFlatMap(n, c28170kQe));
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void m() {
    }

    private final void p() {
    }

    private final void q() {
    }

    private final void n(C9140Qqc c9140Qqc) {
    }

    private final void o(C9140Qqc c9140Qqc) {
    }
}
