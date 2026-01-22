package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: g12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22277g12 implements InterfaceC25368iKc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C22277g12(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r3 != null) goto L11;
     */
    @Override // defpackage.InterfaceC23120gef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(View view, C5949Ku c5949Ku) {
        String str;
        switch (this.a) {
            case 0:
                Integer b = ((C44750wp9) c5949Ku).X.b();
                if (b != null) {
                    str = view.getContext().getString(b.intValue());
                    break;
                }
                str = "";
                view.setContentDescription(str);
                return;
            case 1:
            case 2:
            default:
                return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((R02) this.b).Z.b;
            case 1:
                return false;
            case 2:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            case 1:
                return AbstractC41191u9k.o(this);
            case 2:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((R02) this.b).dispose();
                return;
            case 1:
            case 2:
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                R02 r02 = (R02) this.b;
                return new ObservableMap(r02.h0.W(new C38189rv1(25, r02)), C17026c5k.z0);
            case 1:
                return new ObservableJust(AbstractC19049dbk.b(this.b));
            case 2:
                ObservableMap observableMap = ((C21895fjh) this.b).g;
                SAe sAe = SAe.r0;
                observableMap.getClass();
                return new ObservableMap(observableMap, sAe);
            default:
                ObservableRefCount observableRefCount = (ObservableRefCount) ((C4654Ijh) this.b).c;
                QBe qBe = QBe.r0;
                observableRefCount.getClass();
                return new ObservableMap(observableRefCount, qBe);
        }
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j() {
    }

    private final void l(View view, C5949Ku c5949Ku) {
    }

    private final void m(View view, C5949Ku c5949Ku) {
    }

    private final void s(View view, C5949Ku c5949Ku) {
    }

    private final void t(View view, C5949Ku c5949Ku) {
    }

    private final void u(View view, C5949Ku c5949Ku) {
    }

    private final void v(View view, C5949Ku c5949Ku) {
    }

    private final void x(View view, C5949Ku c5949Ku) {
    }
}
