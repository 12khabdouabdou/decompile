package com.snap.battery.lib.metrics.cpu;

import android.system.Os;
import android.system.OsConstants;
import android.util.SparseLongArray;
import androidx.annotation.Keep;
import defpackage.AJ0;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC38457s74;
import defpackage.AbstractC45269xD1;
import defpackage.AbstractC46729yJ0;
import defpackage.BJ0;
import defpackage.C12303Wm0;
import defpackage.C33107o74;
import defpackage.C37119r74;
import defpackage.C45394xJ0;
import defpackage.EnumC31768n74;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC28223kT6;
import defpackage.InterfaceC35782q74;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
final class CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor extends AbstractC45269xD1 implements InterfaceC35782q74 {
    public final HashMap l;
    public final File m;
    public int n;
    public int o;

    @Keep
    public CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor(String str, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, AbstractC46729yJ0 abstractC46729yJ0) {
        super(interfaceC28223kT6, interfaceC14452aA8, abstractC46729yJ0);
        this.l = new HashMap(4);
        this.n = -1;
        this.o = -1;
        this.m = new File(str);
    }

    @Override // defpackage.InterfaceC35782q74
    public final EnumC31768n74 a() {
        return EnumC31768n74.c;
    }

    @Override // defpackage.InterfaceC35782q74
    public final boolean b() {
        String str;
        FileInputStream fileInputStream;
        byte[] bArr;
        int read;
        File file = this.m;
        if (!file.canRead()) {
            return false;
        }
        try {
            ((C45394xJ0) this.a).getClass();
            fileInputStream = new FileInputStream(file);
            try {
                bArr = BJ0.i;
                read = fileInputStream.read(bArr);
            } finally {
            }
        } catch (IOException unused) {
        }
        if (read <= 0) {
            fileInputStream.close();
            str = "";
            String replaceAll = str.replaceAll("\n", "").replaceAll("\r", "").replaceAll(" ", "");
            return replaceAll.substring(0, Math.min(replaceAll.length(), 3)).equals("cpu");
        }
        str = new String(bArr, 0, read);
        fileInputStream.close();
        String replaceAll2 = str.replaceAll("\n", "").replaceAll("\r", "").replaceAll(" ", "");
        return replaceAll2.substring(0, Math.min(replaceAll2.length(), 3)).equals("cpu");
    }

    @Override // defpackage.InterfaceC35782q74
    public final boolean c(C33107o74 c33107o74) {
        SparseLongArray[] sparseLongArrayArr;
        File file = this.m;
        Map map = (Map) h(file);
        if (map == null) {
            return false;
        }
        c33107o74.b = EnumC31768n74.c;
        int i = AbstractC38457s74.a;
        if (i <= 0) {
            i = (int) Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        }
        int i2 = 0;
        while (true) {
            sparseLongArrayArr = c33107o74.a;
            if (i2 >= i) {
                break;
            }
            C37119r74 c37119r74 = (C37119r74) map.get(Integer.valueOf(i2));
            SparseLongArray sparseLongArray = sparseLongArrayArr[i2];
            if (sparseLongArray == null && c37119r74 != null) {
                sparseLongArrayArr[i2] = new SparseLongArray();
            } else if (c37119r74 == null) {
                sparseLongArrayArr[i2] = null;
            } else {
                sparseLongArray.clear();
            }
            i2++;
        }
        for (Map.Entry entry : map.entrySet()) {
            int length = sparseLongArrayArr.length;
            Integer num = (Integer) entry.getKey();
            int intValue = num.intValue();
            if (intValue >= length) {
                Locale locale = Locale.US;
                this.h.e("invalid core id " + num + " > " + (length - 1), file, ((C37119r74) entry.getValue()).b.intValue(), a.i0, true);
                c33107o74.b = EnumC31768n74.t;
                return false;
            }
            C33107o74.f(((C37119r74) entry.getValue()).a, sparseLongArrayArr[intValue]);
        }
        return true;
    }

    @Override // defpackage.BJ0
    public final AJ0 d(String str) {
        this.l.clear();
        return super.d(str);
    }

    @Override // defpackage.BJ0
    public final C12303Wm0 e() {
        return a.i0;
    }

    @Override // defpackage.BJ0
    public final String f() {
        return "PROCESS_UID";
    }

    @Override // defpackage.BJ0
    public final Object g() {
        return this.l;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    @Override // defpackage.BJ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k(int i, boolean z) {
        int i2;
        int i3 = this.e;
        int i4 = this.c;
        if (i3 - i4 >= 4) {
            byte[] bArr = this.f;
            if (bArr[i4] == 99 && bArr[i4 + 1] == 112 && bArr[i4 + 2] == 117) {
                this.c = i4 + 3;
                i2 = (int) m(false);
                HashMap hashMap = this.l;
                if (i2 == -1) {
                    if (z) {
                        if (this.o == -1) {
                            int i5 = this.n;
                            if (i5 < i2) {
                                if (i2 < 128) {
                                    this.n = i2;
                                    hashMap.put(Integer.valueOf(i2), new C37119r74(new SparseLongArray(), Integer.valueOf(this.c)));
                                    return 1;
                                }
                                Locale locale = Locale.US;
                                throw d(AbstractC31823n9f.m(i2, "core ID too large "));
                            }
                            Locale locale2 = Locale.US;
                            throw d(AbstractC31823n9f.q("non monotonic core ID ", i5, i2, " -> "));
                        }
                        throw d("expected time");
                    }
                    throw d("core name should be in the beginning of the line");
                }
                if (this.n != -1) {
                    long m = m(true);
                    if (this.o == -1) {
                        if (z) {
                            if (m <= 2147483647L) {
                                if (m != 0) {
                                    this.o = (int) m;
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
                        if (j > 86400000) {
                            i("time > 86400000", false);
                        }
                        C37119r74 c37119r74 = (C37119r74) hashMap.get(Integer.valueOf(this.n));
                        int i6 = this.o;
                        SparseLongArray sparseLongArray = c37119r74.a;
                        if (sparseLongArray.indexOfKey(i6) < 0) {
                            sparseLongArray.put(this.o, j);
                            this.o = -1;
                            return 2;
                        }
                        throw d("duplicate frequency");
                    }
                    throw d("time is missing");
                }
                throw d("expected cpu%d");
            }
        }
        i2 = -1;
        HashMap hashMap2 = this.l;
        if (i2 == -1) {
        }
    }

    @Override // defpackage.AbstractC45269xD1, defpackage.BJ0
    public final void n() {
        super.n();
        this.o = -1;
        this.n = -1;
        this.l.clear();
    }
}
