package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* loaded from: classes9.dex */
public final class R9b {
    public int A;
    public boolean B;
    public boolean C;
    public boolean D;
    public final Activity a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC19582e03 c;
    public final VT0 d;
    public final C0973Bre e;
    public final CompletableSubject f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public String n;
    public long o;
    public ZO0 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public String v;
    public boolean w;
    public int x;
    public BM7 y;
    public boolean z;

    public R9b(Activity activity, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, VT0 vt0) {
        this.a = activity;
        this.b = interfaceC34553pC3;
        this.c = interfaceC19582e03;
        this.d = vt0;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c35020pYa, "MapStartupConfigurationProviderKt");
        this.f = new CompletableSubject();
        this.n = "";
        this.p = new ZO0();
        this.v = "";
        this.y = new BM7(3600, false, false);
        this.D = true;
    }

    public final synchronized String a() {
        return this.n;
    }

    public final synchronized boolean b() {
        return this.i;
    }

    public final synchronized boolean c() {
        return this.h;
    }

    public final synchronized boolean d() {
        return this.m;
    }
}
