package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.ByteArrayInputStream;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: x72, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45140x72 implements InterfaceC19611e1a {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public C45140x72(C17331cK5 c17331cK5, AbstractC15274an0 abstractC15274an0) {
        this.b = c17331cK5;
        Collections.singletonList("MySelfieOnboardingLensServiceProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new SerialDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return ((SerialDisposable) this.c).c();
        }
    }

    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        switch (this.a) {
            case 0:
                if (AbstractC2032Dq9.j(c16928c1a.c, "media_items")) {
                    if (((C28357kZf) this.b).b(new ByteArrayInputStream(c16928c1a.e), AbstractC35283pkb.class) == null) {
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 4, null, null, 28));
                    }
                    throw new ClassCastException();
                }
                return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
            default:
                return new ObservableDefer(new C3416Gca(c16928c1a, 22, this));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((SerialDisposable) this.c).dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(c16928c1a.b, "66dd2109-7b43-4c1e-a817-72e4ffaa75ef");
            default:
                return Z4i.e1(c16928c1a.b, "64c20d3f-b51c-4403-a59c-60173af1ad1e", true);
        }
    }

    public C45140x72(C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf, C28357kZf c28357kZf, YF5 yf5, C23856hC3 c23856hC3, Function1 function1, C67 c67) {
        this.b = c28357kZf;
        this.c = function1;
        new C0973Bre(new C12303Wm0(c43767w5a, "CameraRollMediaServiceProcessor"));
    }

    private final void a() {
    }
}
