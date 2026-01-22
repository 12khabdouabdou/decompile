package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: wl9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44662wl9 implements InterfaceC15417atb {
    public final /* synthetic */ int b;
    public final C12718Xfi c;
    public final InterfaceC15417atb d;
    public final Object e;

    public C44662wl9(C15530aye c15530aye, C20235eUi c20235eUi) {
        this.b = 1;
        this.d = c15530aye;
        this.e = c20235eUi;
        this.c = new C12718Xfi(new C44979wzi(23, this));
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable a() {
        switch (this.b) {
            case 0:
                return this.d.a();
            default:
                return ((C15530aye) this.d).a();
        }
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        switch (this.b) {
            case 0:
                this.d.b();
                return;
            default:
                ((C15530aye) this.d).b();
                return;
        }
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        switch (this.b) {
            case 0:
                return this.d.c();
            default:
                return ((C15530aye) this.d).b.m0;
        }
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable d() {
        switch (this.b) {
            case 0:
                return this.d.d();
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        C16917c1 c16917c1;
        switch (this.b) {
            case 0:
                return this.d.e();
            default:
                C15530aye c15530aye = (C15530aye) this.d;
                C16917c1 e = c15530aye.e();
                C21332fJ7 c21332fJ7 = c15530aye.b;
                C17291cI7 c17291cI7 = new C17291cI7(0, 0, ((C20235eUi) this.e).b, 0, 0, (ArrayList) null, 123);
                if (c21332fJ7.m0 == EnumC35719q47.a) {
                    c16917c1 = new C16917c1(c17291cI7, null, 2);
                } else {
                    c16917c1 = new C16917c1(null, c17291cI7, 1);
                }
                return e.a(c16917c1);
        }
    }

    @Override // defpackage.InterfaceC12115Wd0
    public final Observable f() {
        switch (this.b) {
            case 0:
                return (Observable) this.c.getValue();
            default:
                return (Observable) this.c.getValue();
        }
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        switch (this.b) {
            case 0:
                return EU0.B("InputChangedSignalDecorator(", this.d.getTag(), ")");
            default:
                return AbstractC30172lva.C(new StringBuilder("TrimTransformer("), ((C15530aye) this.d).l, ")");
        }
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        switch (this.b) {
            case 0:
                return this.d.run();
            default:
                return ((C15530aye) this.d).run();
        }
    }

    public C44662wl9(InterfaceC15417atb interfaceC15417atb, List list) {
        this.b = 0;
        this.d = interfaceC15417atb;
        this.c = new C12718Xfi(new C13710Zb9(16, this));
        this.e = new ArrayList(AbstractC41828ue3.h1(list));
    }
}
