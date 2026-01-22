package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.File;
import java.io.InputStream;

/* renamed from: Gq6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3705Gq6 implements InterfaceC3163Fq6, InterfaceC8269Pb0, Disposable {
    public final /* synthetic */ InterfaceC8269Pb0 a;
    public final /* synthetic */ Disposable b = a.a();

    public C3705Gq6(InterfaceC8269Pb0 interfaceC8269Pb0) {
        this.a = interfaceC8269Pb0;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File O0() {
        return this.a.O0();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        return this.a.T0();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final Uri a() {
        return this.a.a();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final CU3 e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final AbstractC44078wK0 f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final boolean j() {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final long n1() {
        return this.a.n1();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        return this.a.x();
    }

    @Override // defpackage.InterfaceC3163Fq6
    public final InterfaceC3163Fq6 H() {
        return this;
    }
}
