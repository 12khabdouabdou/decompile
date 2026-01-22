package defpackage;

import android.os.SystemClock;

/* renamed from: fna, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21976fna implements InterfaceC45265xCi {
    public final /* synthetic */ ZMe a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ C29996lna d;
    public final /* synthetic */ C18656dJe e;

    public C21976fna(ZMe zMe, float f, float f2, C29996lna c29996lna, C18656dJe c18656dJe) {
        this.a = zMe;
        this.b = f;
        this.c = f2;
        this.d = c29996lna;
        this.e = c18656dJe;
    }

    @Override // defpackage.InterfaceC45265xCi
    public final void a() {
        this.d.g0.h0.remove(this);
    }

    @Override // defpackage.InterfaceC45265xCi
    public final void b(long j, float f) {
        float f2 = this.c;
        float f3 = this.b;
        this.d.f0.getClass();
        this.a.j((AbstractC6712Meb.a(((float) (SystemClock.elapsedRealtime() - this.e.a)) / 200.0f, 0.0f, 1.0f) * (f2 - f3)) + f3);
    }
}
