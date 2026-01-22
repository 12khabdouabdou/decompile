package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: aC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14493aC6 implements Function, InterfaceC2644Eth {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a = 2;
    public final Object b;
    public boolean c;
    public boolean t;

    public C14493aC6(C43916wC6 c43916wC6, AbstractC35872qB6 abstractC35872qB6, EnumC46588yC6 enumC46588yC6, boolean z, boolean z2) {
        this.X = c43916wC6;
        this.b = abstractC35872qB6;
        this.Y = enumC46588yC6;
        this.c = z;
        this.t = z2;
    }

    public static IEe h(Context context) {
        File file = new File(context.getCacheDir(), "paramedic.config");
        if (file.isFile()) {
            try {
                return IEe.b(AbstractC0945Bq7.p0(file));
            } catch (Exception unused) {
            }
        }
        if (new File(context.getCacheDir(), "paramedic.enabled").exists()) {
            try {
                IEe iEe = new IEe();
                iEe.c();
                return iEe;
            } catch (Exception unused2) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038 A[Catch: Exception -> 0x0048, TRY_ENTER, TryCatch #1 {Exception -> 0x0048, blocks: (B:10:0x0020, B:16:0x0038, B:18:0x003e, B:20:0x0044), top: B:9:0x0020 }] */
    @Override // defpackage.InterfaceC2644Eth
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(Context context) {
        IEe iEe;
        byte[] b;
        if (!this.t) {
            boolean z = this.c;
            if (z) {
                C1612Cw8.b.b(EnumC26163ivd.PARAMEDIC_CRASH_LOOP_DETECTED);
                try {
                    ((C14446aA2) this.b).a(AbstractC2032Dq9.Y(EnumC5545Kad.a, "crash_loop", z));
                } catch (Exception unused) {
                }
                try {
                    try {
                        b = C17214cEd.b(((C17214cEd) this.Y).c());
                    } catch (Exception unused2) {
                    }
                    if (b != null) {
                        iEe = JEe.a(b).a;
                        if (iEe == null) {
                            iEe = h(context);
                        }
                        if (iEe == null && iEe.a()) {
                            g(context);
                        }
                    }
                    iEe = null;
                    if (iEe == null) {
                    }
                    return iEe == null ? false : false;
                } catch (Exception unused3) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C22522gC6 c22522gC6 = (C22522gC6) obj;
                String concat = "DurableJobManager submitting ".concat((String) this.X);
                C15830bC6 c15830bC6 = (C15830bC6) this.Y;
                AbstractC35872qB6 abstractC35872qB6 = (AbstractC35872qB6) this.b;
                boolean z = this.c;
                boolean z2 = this.t;
                WRg wRg = XRg.a;
                int e = wRg.e(concat);
                try {
                    C6643Mb5 c6643Mb5 = c15830bC6.l;
                    C6643Mb5.r(abstractC35872qB6, c22522gC6, z, z2);
                    SingleFlatMap u = c15830bC6.u(c22522gC6.c, abstractC35872qB6, (InterfaceC18502dC6) c22522gC6.h.getValue(), z2);
                    wRg.h(e);
                    return u;
                } finally {
                }
            default:
                C24366had c24366had = (C24366had) obj;
                byte[] bArr = (byte[]) c24366had.a;
                byte[] bArr2 = (byte[]) c24366had.b;
                int length = bArr.length;
                C43916wC6 c43916wC6 = (C43916wC6) this.X;
                int i = c43916wC6.g;
                C21642fY4 c21642fY4 = c43916wC6.e;
                AbstractC35872qB6 abstractC35872qB62 = (AbstractC35872qB6) this.b;
                if (length > i) {
                    StringBuilder u2 = DM4.u("metadata size for job ", abstractC35872qB62.a(), " is ", bArr.length, " which is over limit of ");
                    u2.append(c43916wC6.g);
                    new IllegalArgumentException(u2.toString());
                    ((C20086eNe) c21642fY4.get()).getClass();
                }
                int length2 = bArr2.length;
                int i2 = c43916wC6.h;
                if (length2 > i2) {
                    StringBuilder u3 = DM4.u("config size for job ", abstractC35872qB62.a(), " is ", bArr2.length, " which is over limit of ");
                    u3.append(i2);
                    new IllegalArgumentException(u3.toString());
                    ((C20086eNe) c21642fY4.get()).getClass();
                }
                return new SingleResumeNext(c43916wC6.f.j(EU0.w("DurableJobRepository:insertNewJobIfNeeded:", abstractC35872qB62.a()), new C42579vC6(abstractC35872qB62, c43916wC6, bArr, bArr2, this.t, (EnumC46588yC6) this.Y, this.c)), new C30059lq7(2, EU0.w("Error inserting new durable job ", abstractC35872qB62.b()), false));
        }
    }

    @Override // defpackage.InterfaceC2644Eth
    public boolean b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC2644Eth
    public InterfaceC36824qth c() {
        return (InterfaceC36824qth) this.X;
    }

    public int[] d() {
        boolean z;
        synchronized (this) {
            try {
                if (this.c && !this.t) {
                    int length = ((long[]) this.X).length;
                    int i = 0;
                    while (true) {
                        int i2 = 1;
                        if (i < length) {
                            if (((long[]) this.X)[i] > 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            boolean[] zArr = (boolean[]) this.Y;
                            if (z != zArr[i]) {
                                int[] iArr = (int[]) this.b;
                                if (!z) {
                                    i2 = 2;
                                }
                                iArr[i] = i2;
                            } else {
                                ((int[]) this.b)[i] = 0;
                            }
                            zArr[i] = z;
                            i++;
                        } else {
                            this.t = true;
                            this.c = false;
                            return (int[]) this.b;
                        }
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public boolean e(int... iArr) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                for (int i : iArr) {
                    long[] jArr = (long[]) this.X;
                    long j = jArr[i];
                    jArr[i] = 1 + j;
                    if (j == 0) {
                        z = true;
                        this.c = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public boolean f(int... iArr) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                for (int i : iArr) {
                    long[] jArr = (long[]) this.X;
                    long j = jArr[i];
                    jArr[i] = j - 1;
                    if (j == 1) {
                        z = true;
                        this.c = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public void g(Context context) {
        C1612Cw8.b.b(EnumC26163ivd.PARAMEDIC_RECOVERY_INITIATED);
        boolean z = true;
        this.t = true;
        InterfaceC36824qth interfaceC36824qth = (InterfaceC36824qth) this.X;
        C43633vz9[] d = interfaceC36824qth.d();
        int length = d.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (d[i].b == 5) {
                    break;
                } else {
                    i++;
                }
            } else {
                z = false;
                break;
            }
        }
        interfaceC36824qth.f(5);
        EnumC5545Kad enumC5545Kad = EnumC5545Kad.b;
        C14446aA2 c14446aA2 = (C14446aA2) this.b;
        try {
            if (!z) {
                c14446aA2.a(AbstractC2032Dq9.X(enumC5545Kad, "mode", "lightweight"));
                new CE9(context).b();
            } else {
                c14446aA2.a(AbstractC2032Dq9.X(enumC5545Kad, "mode", "aggressive"));
                CE9 ce9 = new CE9(context);
                ce9.b();
                ce9.c();
            }
        } catch (Exception unused) {
        }
    }

    public C14493aC6(String str, C15830bC6 c15830bC6, AbstractC35872qB6 abstractC35872qB6, boolean z, boolean z2) {
        this.X = str;
        this.Y = c15830bC6;
        this.b = abstractC35872qB6;
        this.c = z;
        this.t = z2;
    }

    public C14493aC6(InterfaceC36824qth interfaceC36824qth, HHd hHd, C17214cEd c17214cEd, C14446aA2 c14446aA2) {
        boolean z = false;
        this.X = interfaceC36824qth;
        this.Y = c17214cEd;
        this.b = c14446aA2;
        C18255d10.Z.getClass();
        Collections.singletonList("StartupRecoveryAgentImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        try {
            z = hHd.r(interfaceC36824qth.d());
        } catch (Exception unused) {
        }
        this.c = z;
    }

    public C14493aC6(int i) {
        long[] jArr = new long[i];
        this.X = jArr;
        boolean[] zArr = new boolean[i];
        this.Y = zArr;
        this.b = new int[i];
        Arrays.fill(jArr, 0L);
        Arrays.fill(zArr, false);
    }
}
