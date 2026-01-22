package defpackage;

import android.os.Debug;
import android.os.Handler;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;

/* renamed from: shi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC39236shi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40573thi b;
    public final /* synthetic */ Handler c;

    public /* synthetic */ RunnableC39236shi(C40573thi c40573thi, Handler handler, int i) {
        this.a = i;
        this.b = c40573thi;
        this.c = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        switch (this.a) {
            case 0:
                this.b.e.a(false);
                this.c.postDelayed(this, 100L);
                return;
            default:
                C40573thi c40573thi = this.b;
                C32526ngi c32526ngi = c40573thi.e;
                c32526ngi.getClass();
                long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize() / 1024;
                C32526ngi.b(false, "native_mem", c32526ngi.g, nativeHeapAllocatedSize);
                c32526ngi.g = nativeHeapAllocatedSize;
                C32526ngi c32526ngi2 = c40573thi.e;
                if (((Boolean) c32526ngi2.A.a.getValue()).booleanValue()) {
                    FileInputStream fileInputStream = new FileInputStream("/sys/class/kgsl/kgsl-3d0/gpubusy");
                    try {
                        String readLine = new BufferedReader(new InputStreamReader(fileInputStream)).readLine();
                        fileInputStream.close();
                        int length = readLine.length();
                        int i2 = 0;
                        while (true) {
                            i = -1;
                            if (i2 < length) {
                                if (!Character.isDigit(readLine.charAt(i2))) {
                                    i2++;
                                }
                            } else {
                                i2 = -1;
                            }
                        }
                        int i3 = i2 + 1;
                        int length2 = readLine.length();
                        while (true) {
                            if (i3 < length2) {
                                if (Character.isDigit(readLine.charAt(i3))) {
                                    i3++;
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                        long b = C3893Gz8.b(i2, i3 - 1, readLine);
                        int i4 = i3 + 1;
                        int length3 = readLine.length();
                        while (true) {
                            if (i4 < length3) {
                                if (Character.isDigit(readLine.charAt(i4))) {
                                    i = i4;
                                } else {
                                    i4++;
                                }
                            }
                        }
                        long b2 = C3893Gz8.b(i, readLine.length() - 1, readLine);
                        long j = 0;
                        if (b2 > 0) {
                            j = ((100 * ((float) b)) / ((float) b2)) + 0.5f;
                        }
                        long j2 = j;
                        C32526ngi.b(false, "gpu_usage", c32526ngi2.z, j2);
                        c32526ngi2.z = j2;
                    } finally {
                    }
                }
                this.c.postDelayed(this, 1000L);
                return;
        }
    }
}
