package com.snap.battery.lib.metrics.cpu;

import android.util.SparseLongArray;
import androidx.annotation.Keep;
import defpackage.AbstractC45269xD1;
import defpackage.AbstractC46729yJ0;
import defpackage.BJ0;
import defpackage.C12303Wm0;
import defpackage.C33107o74;
import defpackage.C45394xJ0;
import defpackage.EnumC31768n74;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC28223kT6;
import defpackage.InterfaceC35782q74;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Locale;

/* loaded from: classes3.dex */
class CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor extends AbstractC45269xD1 implements InterfaceC35782q74 {
    public final SparseLongArray l;
    public final File[] m;
    public int n;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0064  */
    @Keep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor(String str, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, AbstractC46729yJ0 abstractC46729yJ0) {
        super(interfaceC28223kT6, interfaceC14452aA8, abstractC46729yJ0);
        boolean z;
        this.l = new SparseLongArray();
        this.m = new File[a.f0];
        for (int i = 0; i < a.f0; i++) {
            this.m[i] = new File(String.format(Locale.US, str, Integer.valueOf(i)));
            File file = this.m[i];
            if (file.canRead()) {
                try {
                    ((C45394xJ0) this.a).getClass();
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        if (fileInputStream.read(BJ0.i, 0, 5) > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                } catch (IOException unused) {
                }
                if (z) {
                    this.m[i] = null;
                }
            }
            z = false;
            if (z) {
            }
        }
    }

    public EnumC31768n74 a() {
        return EnumC31768n74.a;
    }

    @Override // defpackage.InterfaceC35782q74
    public final boolean b() {
        for (File file : this.m) {
            if (file != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC35782q74
    public final boolean c(C33107o74 c33107o74) {
        SparseLongArray sparseLongArray;
        c33107o74.b = a();
        boolean z = false;
        for (int i = 0; i < a.f0; i++) {
            File file = this.m[i];
            SparseLongArray[] sparseLongArrayArr = c33107o74.a;
            if (file != null && (sparseLongArray = sparseLongArrayArr[i]) != null) {
                SparseLongArray sparseLongArray2 = (SparseLongArray) h(file);
                sparseLongArray.clear();
                if (sparseLongArray2 != null) {
                    C33107o74.f(sparseLongArray2, sparseLongArray);
                    z = true;
                }
            }
            sparseLongArrayArr[i] = null;
        }
        return z;
    }

    @Override // defpackage.BJ0
    public final C12303Wm0 e() {
        return a.i0;
    }

    @Override // defpackage.BJ0
    public String f() {
        return a().name();
    }

    @Override // defpackage.BJ0
    public final Object g() {
        return this.l;
    }

    @Override // defpackage.BJ0
    public final int k(int i, boolean z) {
        long m = m(true);
        if (i % 2 == 0) {
            if (z) {
                if (m <= 2147483647L) {
                    if (m != 0) {
                        this.n = (int) m;
                        if (m < 100000) {
                            i("frequency is too small", false);
                        }
                        return 1;
                    }
                    throw d("zero frequency");
                }
                throw d("frequency overflow");
            }
            throw d("frequency should be in the beginning of the line");
        }
        if (!z) {
            long j = m * a.g0;
            if (j > 8640000000L) {
                i("time > 8640000000", false);
            }
            SparseLongArray sparseLongArray = this.l;
            if (sparseLongArray.indexOfKey(this.n) < 0) {
                sparseLongArray.put(this.n, j);
                return 2;
            }
            throw d("duplicate frequency");
        }
        throw d("time is missing");
    }

    @Override // defpackage.AbstractC45269xD1, defpackage.BJ0
    public final void n() {
        super.n();
        this.n = 0;
        this.l.clear();
    }
}
