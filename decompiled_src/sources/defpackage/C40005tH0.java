package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import java.util.Arrays;

/* renamed from: tH0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40005tH0 extends AbstractC11668Vhd {
    public long Y;
    public long Z;
    public final InterfaceC16558bke a;
    public final B73 b;
    public final C20086eNe c;
    public long e0;
    public long f0;
    public long g0;
    public final YXi t;
    public final SerialDisposable X = new SerialDisposable();
    public final long[] h0 = new long[9];

    public C40005tH0(InterfaceC16558bke interfaceC16558bke, B73 b73, C20086eNe c20086eNe, YXi yXi) {
        this.a = interfaceC16558bke;
        this.b = b73;
        this.c = c20086eNe;
        this.t = yXi;
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void b() {
        this.X.e(((C3852Gx9) this.a.get()).e().subscribe(new C28933l(6, this), C38667sH0.b));
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void d() {
        this.X.e(null);
    }

    public final C41341uH0 e() {
        long j = this.Y;
        long j2 = this.Z;
        long j3 = this.g0;
        long j4 = this.f0;
        long[] jArr = this.h0;
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        ((C8241Oze) this.b).getClass();
        return new C41341uH0(j, j2, j3, j4, copyOf, SystemClock.elapsedRealtime());
    }
}
