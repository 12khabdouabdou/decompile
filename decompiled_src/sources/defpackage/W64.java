package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class W64 implements O64 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final XZ5 d;
    public final C38012rn0 e;
    public final F06 f;
    public final SerialDisposable g;
    public final AtomicBoolean h;
    public O64 i;

    public W64(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC32875nwf interfaceC32875nwf, XZ5 xz5) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = xz5;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        Collections.singletonList("CountryLocationMigrationHelper");
        this.e = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c40976u03, "CountryLocationMigrationHelper").d();
        this.g = new SerialDisposable();
        this.h = new AtomicBoolean(false);
        this.i = (O64) c21642fY42.get();
    }

    @Override // defpackage.O64
    public final Single a() {
        c();
        return this.i.a();
    }

    @Override // defpackage.O64
    public final String b() {
        c();
        return this.i.b();
    }

    public final void c() {
        if (this.h.compareAndSet(false, true)) {
            this.g.e(new SingleSubscribeOn(((InterfaceC19582e03) this.d.get()).G(new C26572jE6(EnumC48048zI3.D1, new AI3(DI3.b, (Object) 0), "country_code_migration_mode"), J03.a), this.f).subscribe(new V64(this, 0), new V64(this, 1)));
        }
    }
}
