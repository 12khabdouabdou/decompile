package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.homes.HomeLocationEditorComponent;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: iO8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25448iO8 implements InterfaceC24906hz3 {
    public Object X;
    public final /* synthetic */ int a;
    public final InterfaceC36376qZ8 b;
    public final b c;
    public final b t;

    public C25448iO8(InterfaceC36376qZ8 interfaceC36376qZ8, C29458lO8 c29458lO8, C22775gO8 c22775gO8) {
        this.a = 0;
        this.b = interfaceC36376qZ8;
        this.c = c29458lO8;
        this.t = c22775gO8;
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
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        switch (this.a) {
            case 0:
                return 60000L;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        switch (this.a) {
            case 0:
                C21438fO8 c21438fO8 = HomeLocationEditorComponent.Companion;
                C22775gO8 c22775gO8 = (C22775gO8) this.t;
                c21438fO8.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.b;
                HomeLocationEditorComponent homeLocationEditorComponent = new HomeLocationEditorComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(homeLocationEditorComponent, HomeLocationEditorComponent.access$getComponentPath$cp(), (C29458lO8) this.c, c22775gO8, null, null, null);
                this.X = homeLocationEditorComponent;
                return new SingleJust(homeLocationEditorComponent);
            default:
                return (SingleCache) this.X;
        }
    }

    public C25448iO8(InterfaceC36376qZ8 interfaceC36376qZ8, C48271zSh c48271zSh, C40252tSh c40252tSh) {
        this.a = 1;
        this.b = interfaceC36376qZ8;
        this.c = c48271zSh;
        this.t = c40252tSh;
        this.X = new SingleCache(new SingleFromCallable(new CallableC15732b7h(25, this)));
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

    private final void r() {
    }

    private final void s() {
    }

    private final void n(C9140Qqc c9140Qqc) {
    }

    private final void o(C9140Qqc c9140Qqc) {
    }
}
