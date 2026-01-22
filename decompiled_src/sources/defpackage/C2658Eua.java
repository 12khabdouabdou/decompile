package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Eua, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C2658Eua implements InterfaceC25368iKc {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public C2658Eua(boolean z) {
        this.a = 0;
        this.c = new BehaviorSubject(Boolean.valueOf(z));
        this.t = new C15460ava(null);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                return;
            default:
                if (((C43641vzh) this.c).j0.compareAndSet(true, false)) {
                    ((InterfaceC44978wzh) this.t).c();
                    return;
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.b = true;
                return;
            default:
                this.b = true;
                return;
        }
    }

    public C5949Ku e() {
        return (C15460ava) this.t;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                HW9 hw9 = new HW9(13, this);
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.c;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, hw9);
            default:
                return ((InterfaceC44978wzh) this.t).f();
        }
    }

    public C2658Eua(C43641vzh c43641vzh, InterfaceC44978wzh interfaceC44978wzh) {
        this.a = 1;
        this.c = c43641vzh;
        this.t = interfaceC44978wzh;
    }

    private final void f(View view, C5949Ku c5949Ku) {
    }

    private final void j(View view, C5949Ku c5949Ku) {
    }

    private final void l(View view, C5949Ku c5949Ku) {
    }
}
