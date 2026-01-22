package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: evc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20817evc implements InterfaceC11534Vb5 {
    public final /* synthetic */ int a;

    public /* synthetic */ C20817evc(int i) {
        this.a = i;
    }

    public static void d(File file, String str) {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
            try {
                fileOutputStream2.write(str.getBytes());
                AbstractC30982mX8.a(fileOutputStream2);
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                AbstractC30982mX8.a(fileOutputStream);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                AbstractC30982mX8.a(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        switch (this.a) {
            case 0:
                return "network_trace.json";
            default:
                return "trace_id.txt";
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final File c(Context context, File file) {
        C6639Mb1 c6639Mb1;
        switch (this.a) {
            case 0:
                try {
                    synchronized (AbstractC19480dvc.a) {
                        C15462avc.a(file);
                    }
                } catch (Exception e) {
                    String str = "dumpTraceRecordToDisk failed with exception " + e;
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file, false);
                        try {
                            fileOutputStream.write(str.getBytes(HC2.a));
                            fileOutputStream.close();
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                }
                return file;
            default:
                try {
                    c6639Mb1 = C6639Mb1.Z;
                } catch (Exception e2) {
                    d(file, "dumpTraceRecordToDisk failed with exception ".concat(String.valueOf(e2)));
                }
                if (c6639Mb1 != null) {
                    QMi j = c6639Mb1.j();
                    if (j == null) {
                        d(file, "Could not get baseline trigger trace");
                    } else {
                        UYj.b(j, file);
                        C6639Mb1 c6639Mb12 = C6639Mb1.Z;
                        if (c6639Mb12 != null) {
                            c6639Mb12.v();
                        } else {
                            throw new IllegalStateException("TraceSdk not initialized");
                        }
                    }
                    file.getAbsolutePath();
                    return file;
                }
                throw new IllegalStateException("TraceSdk not initialized");
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        switch (this.a) {
            case 0:
                return 60L;
            default:
                return 60L;
        }
    }
}
