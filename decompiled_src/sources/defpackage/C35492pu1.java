package defpackage;

import android.bluetooth.BluetoothAdapter;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: pu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35492pu1 {
    public final BluetoothAdapter a;
    public final Subject b;
    public final C24564hjd c;
    public boolean d;
    public boolean e;
    public String f;
    public final SerialDisposable g = new SerialDisposable();

    public C35492pu1(BluetoothAdapter bluetoothAdapter, Subject subject, C24564hjd c24564hjd) {
        this.a = bluetoothAdapter;
        this.b = subject;
        this.c = c24564hjd;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC12471Wu1 a(C35492pu1 c35492pu1) {
        boolean z;
        boolean z2;
        boolean z3;
        Object c19704e5f;
        Throwable a;
        BluetoothAdapter bluetoothAdapter = c35492pu1.a;
        if (bluetoothAdapter != null) {
            try {
            } catch (Throwable th) {
                c19704e5f = new C19704e5f(th);
            }
            if (bluetoothAdapter.isEnabled()) {
                if (bluetoothAdapter.getProfileConnectionState(2) == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (bluetoothAdapter.getProfileConnectionState(1) == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z3 = true;
                        c19704e5f = Boolean.valueOf(z3);
                        a = C38424s5f.a(c19704e5f);
                        if (a != null) {
                            C24873hxe a2 = D7j.a();
                            C24873hxe.f(a2, a, 2);
                            a2.g(new Object[0]);
                        }
                        Boolean bool = Boolean.FALSE;
                        if (c19704e5f instanceof C19704e5f) {
                            c19704e5f = bool;
                        }
                        if (!((Boolean) c19704e5f).booleanValue()) {
                            return new AbstractC12471Wu1(true, null);
                        }
                        return C10300Su1.c;
                    }
                }
            }
        }
        z3 = false;
        c19704e5f = Boolean.valueOf(z3);
        a = C38424s5f.a(c19704e5f);
        if (a != null) {
        }
        Boolean bool2 = Boolean.FALSE;
        if (c19704e5f instanceof C19704e5f) {
        }
        if (!((Boolean) c19704e5f).booleanValue()) {
        }
    }
}
