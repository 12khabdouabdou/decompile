package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pH0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34655pH0 implements InterfaceC11534Vb5 {
    public final AtomicBoolean a = new AtomicBoolean(false);

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        return "bad_alloc_oom.zip";
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        return this.a.getAndSet(false);
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final File c(Context context, File file) {
        System.currentTimeMillis();
        Runtime runtime = Runtime.getRuntime();
        runtime.gc();
        runtime.runFinalization();
        File file2 = null;
        try {
            String a = C22691gK8.a(context);
            File file3 = new File(a);
            try {
                AbstractC31541mwk.m(file.getAbsolutePath(), new String[]{a});
                file3.delete();
                return file;
            } catch (IOException unused) {
                file2 = file3;
                if (file2 != null) {
                    file2.delete();
                }
                return file;
            } catch (Throwable th) {
                th = th;
                file2 = file3;
                if (file2 != null) {
                    file2.delete();
                }
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        return 120L;
    }
}
