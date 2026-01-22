package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.a;
import com.google.android.gms.tasks.Task;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes4.dex */
public final class H3j implements Function, InterfaceC18737dNc {
    public final long X;
    public final long Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final int c;
    public final Object t;

    public /* synthetic */ H3j(long j, long j2, int i, Object obj, int i2, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = i;
        this.t = obj2;
        this.X = j;
        this.Y = j2;
    }

    public static H3j a(C43588vx8 c43588vx8, int i, LU lu) {
        long j;
        if (c43588vx8.c()) {
            C47869z9f c47869z9f = (C47869z9f) C46532y9f.n().b;
            boolean z = true;
            if (c47869z9f != null) {
                if (c47869z9f.b) {
                    K6k k6k = (K6k) c43588vx8.g0.get(lu);
                    if (k6k != null) {
                        XT xt = k6k.b;
                        if (xt instanceof a) {
                            a aVar = (a) xt;
                            if (aVar.r0 != null && !aVar.d()) {
                                C48090zK3 b = b(k6k, aVar, i);
                                if (b == null) {
                                    return null;
                                }
                                k6k.i0++;
                                z = b.c;
                            }
                        } else {
                            return null;
                        }
                    }
                    z = c47869z9f.c;
                } else {
                    return null;
                }
            }
            long j2 = 0;
            if (z) {
                j = System.currentTimeMillis();
            } else {
                j = 0;
            }
            if (z) {
                j2 = SystemClock.elapsedRealtime();
            }
            return new H3j(j, j2, i, c43588vx8, 2, lu);
        }
        return null;
    }

    public static C48090zK3 b(K6k k6k, a aVar, int i) {
        C48090zK3 c48090zK3;
        Lqk lqk = aVar.r0;
        if (lqk == null) {
            c48090zK3 = null;
        } else {
            c48090zK3 = lqk.t;
        }
        if (c48090zK3 != null && c48090zK3.b) {
            int[] iArr = c48090zK3.t;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = c48090zK3.Y;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] == i) {
                            return null;
                        }
                        i2++;
                    }
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] != i) {
                        i2++;
                    }
                }
            }
            if (k6k.i0 < c48090zK3.X) {
                return c48090zK3;
            }
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                I3j i3j = (I3j) this.b;
                if (booleanValue) {
                    return i3j.j.K(this.c, (EnumC13812Zg6) this.t, this.X, this.Y);
                }
                C21384fLh c21384fLh = i3j.a;
                int i = ((EnumC13812Zg6) this.t).a;
                return c21384fLh.d().o(new C8036Opg(c21384fLh.e().n, Integer.valueOf(this.c), Integer.valueOf(i), this.X, Long.valueOf(this.Y), 0));
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                I3j i3j2 = (I3j) this.b;
                if (booleanValue2) {
                    return i3j2.j.f(this.c, (EnumC13812Zg6) this.t, this.X, this.Y);
                }
                C21384fLh c21384fLh2 = i3j2.a;
                int i2 = ((EnumC13812Zg6) this.t).a;
                return c21384fLh2.d().e(new C8036Opg(c21384fLh2.e().n, Integer.valueOf(this.c), Integer.valueOf(i2), this.X, Long.valueOf(this.Y), 1)).c0();
        }
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        int i6;
        if (((C43588vx8) this.b).c()) {
            C47869z9f c47869z9f = (C47869z9f) C46532y9f.n().b;
            if (c47869z9f == null || c47869z9f.b) {
                K6k k6k = (K6k) ((C43588vx8) this.b).g0.get((LU) this.t);
                if (k6k != null) {
                    XT xt = k6k.b;
                    if (xt instanceof a) {
                        a aVar = (a) xt;
                        boolean z2 = true;
                        int i7 = 0;
                        if (this.X > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i8 = aVar.m0;
                        if (c47869z9f != null) {
                            z &= c47869z9f.c;
                            int i9 = c47869z9f.t;
                            int i10 = c47869z9f.X;
                            i = c47869z9f.a;
                            if (aVar.r0 != null && !aVar.d()) {
                                C48090zK3 b = b(k6k, aVar, this.c);
                                if (b != null) {
                                    if (!b.c || this.X <= 0) {
                                        z2 = false;
                                    }
                                    i10 = b.X;
                                    z = z2;
                                } else {
                                    return;
                                }
                            }
                            i2 = i9;
                            i3 = i10;
                        } else {
                            i = 0;
                            i2 = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
                            i3 = 100;
                        }
                        C43588vx8 c43588vx8 = (C43588vx8) this.b;
                        if (task.g()) {
                            i4 = 0;
                        } else {
                            if (((C37201rAk) task).d) {
                                i7 = 100;
                            } else {
                                Exception d = task.d();
                                if (d instanceof C48295zU) {
                                    Status status = ((C48295zU) d).a;
                                    int i11 = status.b;
                                    C29369lK3 c29369lK3 = status.X;
                                    if (c29369lK3 == null) {
                                        i7 = i11;
                                    } else {
                                        i4 = c29369lK3.b;
                                        i7 = i11;
                                    }
                                } else {
                                    i7 = 101;
                                }
                            }
                            i4 = -1;
                        }
                        if (z) {
                            long j3 = this.X;
                            i5 = i3;
                            j = j3;
                            j2 = System.currentTimeMillis();
                            i6 = (int) (SystemClock.elapsedRealtime() - this.Y);
                        } else {
                            i5 = i3;
                            j = 0;
                            j2 = 0;
                            i6 = -1;
                        }
                        HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
                        handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(18, new S6k(new C14853aTb(this.c, i7, i4, j, j2, null, null, i8, i6), i, i2, i5)));
                    }
                }
            }
        }
    }
}
