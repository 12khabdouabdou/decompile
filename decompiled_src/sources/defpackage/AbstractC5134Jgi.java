package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Jgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC5134Jgi implements Disposable {
    protected Boolean a = Boolean.FALSE;
    protected AbstractC4050Hgi b = null;
    protected EnumC4592Igi c = EnumC4592Igi.a;

    public abstract AbstractC4050Hgi a();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public boolean c() {
        return this.a.booleanValue();
    }

    public EnumC4592Igi d(AbstractC4050Hgi abstractC4050Hgi) {
        return (EnumC4592Igi) AbstractC36136qNi.b("BatteryMonitor:SystemMetricsCollector:getInitialSnapshot", new C21674fZf(this, 1, abstractC4050Hgi));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        this.a = Boolean.TRUE;
    }

    public abstract String e();

    public abstract EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi);

    public void j() {
    }

    public void l() {
    }

    public void m() {
    }
}
