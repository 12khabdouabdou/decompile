package defpackage;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import com.snapchat.djinni.Future;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.concurrent.CancellationException;

/* renamed from: wak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44431wak {
    public static final C2226Dzi a = new C2226Dzi(2, "com.bitstrips.imoji", null, "INSTALL NOW");
    public static final C2226Dzi b = new C2226Dzi(3, null, "https://www.spectacles.com/", "MORE");

    public static final Object a(Task task) {
        if (!((C37201rAk) task).d) {
            if (!task.g()) {
                Exception d = task.d();
                if (d == null) {
                    throw new IllegalStateException("Task " + task + " completed without any result");
                }
                throw d;
            }
            Object e = task.e();
            if (e != null) {
                return e;
            }
            throw new IllegalStateException("Task " + task + " completed without any result");
        }
        throw new CancellationException("Task " + task + " was canceled");
    }

    public static EnumC48048zI3 b() {
        ((EnumC42879vQc[]) EnumC42879vQc.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.g0;
    }

    public static EnumC48048zI3 c() {
        ((VDf[]) VDf.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.e1;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, iSg] */
    public static C30503mAa d(ZV4 zv4) {
        FY4 fy4 = zv4.a;
        C42297uza c42297uza = new C42297uza(fy4.J(), zv4.Y);
        C24564hjd i0 = fy4.i0();
        XV4 xv4 = zv4.t;
        InterfaceC8760Pya u = xv4.u();
        GZ4 gz4 = zv4.X;
        Activity A = gz4.A();
        InterfaceC19582e03 o = fy4.o();
        fy4.s0();
        return new C30503mAa(new D1e(c42297uza, i0, u, A, o, gz4.z5()), new C42297uza(fy4.J(), zv4.Y), gz4.getContext(), gz4.w0(), xv4.u(), gz4.m(), fy4.s0(), gz4.f6(), new Object(), gz4.z(), new HW9(16, fy4.M()));
    }

    public static long e(long j) {
        Long valueOf = Long.valueOf(j);
        if (j <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.longValue();
        }
        return -1L;
    }

    public static final SingleCreate f(Future future) {
        return new SingleCreate(new J28(future));
    }
}
