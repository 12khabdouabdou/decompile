package defpackage;

import android.content.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class QG5 implements InterfaceC1177Cba {
    public final /* synthetic */ InterfaceC1177Cba a;
    public final KN b;
    public final ObservableJust c = new ObservableJust(Boolean.FALSE);

    public QG5(InterfaceC1177Cba interfaceC1177Cba) {
        this.a = interfaceC1177Cba;
        this.b = new KN(interfaceC1177Cba.g(), WV.t, 1);
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC40973u00 B() {
        return this.a.B();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC36226qS3 O0() {
        return this.a.O0();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final AbstractC15274an0 a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC32875nwf b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final PI3 f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final IN g() {
        return this.b;
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC19568dzc i5() {
        return this.a.i5();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final Observable p7() {
        return this.c;
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC41473uN6 r3() {
        return this.a.r3();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC27614k0f u5() {
        return this.a.u5();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final Function1 v7() {
        return this.a.v7();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final ContentResolver w() {
        return this.a.w();
    }
}
