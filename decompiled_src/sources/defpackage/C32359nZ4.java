package defpackage;

import android.content.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: nZ4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32359nZ4 implements InterfaceC1177Cba {
    public final C45709xY4 X;
    public final C20076eN4 Y;
    public final C14700aM4 a;
    public final FY4 b;
    public final OM4 c;
    public final C14721aN4 t;

    public C32359nZ4(FY4 fy4, OM4 om4, C20076eN4 c20076eN4, C45709xY4 c45709xY4, C14721aN4 c14721aN4, C14700aM4 c14700aM4) {
        this.a = c14700aM4;
        this.b = fy4;
        this.c = om4;
        this.t = c14721aN4;
        this.X = c45709xY4;
        this.Y = c20076eN4;
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC40973u00 B() {
        return this.b.e();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC36226qS3 O0() {
        return this.X.b();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final AbstractC15274an0 a() {
        return this.c.b();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC32875nwf b() {
        return this.b.s0();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final PI3 f() {
        return this.t.u();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final IN g() {
        return this.a.u();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC19568dzc i5() {
        return this.b.e0();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final Observable p7() {
        return (Observable) this.c.q.get();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC41473uN6 r3() {
        return (InterfaceC41473uN6) this.Y.a.get();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final InterfaceC27614k0f u5() {
        return (InterfaceC27614k0f) this.Y.c.get();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final Function1 v7() {
        return (Function1) this.X.m1.get();
    }

    @Override // defpackage.InterfaceC1177Cba
    public final ContentResolver w() {
        return this.X.c();
    }
}
