package defpackage;

import android.os.Environment;
import java.io.File;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class MEh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10931Ty8 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ MEh(C10931Ty8 c10931Ty8, boolean z, int i) {
        this.a = i;
        this.b = c10931Ty8;
        this.c = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z = this.c;
        C10931Ty8 c10931Ty8 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                String absolutePath = new File(c10931Ty8.b.getApplicationInfo().dataDir).getAbsolutePath();
                if (z) {
                    return new File(absolutePath.concat("/lock_screen_mode"));
                }
                return new File(absolutePath);
            case 1:
                InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                File cacheDir = c10931Ty8.b.getCacheDir();
                if (cacheDir != null) {
                    String absolutePath2 = cacheDir.getAbsolutePath();
                    if (z) {
                        return new File(absolutePath2.concat("/lock_screen_mode"));
                    }
                    return new File(absolutePath2);
                }
                return cacheDir;
            case 2:
                InterfaceC33754obi interfaceC33754obi3 = AbstractC6551Lwi.a;
                File filesDir = c10931Ty8.b.getFilesDir();
                if (filesDir != null) {
                    String absolutePath3 = filesDir.getAbsolutePath();
                    if (z) {
                        return new File(absolutePath3.concat("/lock_screen_mode"));
                    }
                    return new File(absolutePath3);
                }
                return filesDir;
            default:
                InterfaceC33754obi interfaceC33754obi4 = AbstractC6551Lwi.a;
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                c10931Ty8.getClass();
                if (externalStorageDirectory != null) {
                    String absolutePath4 = externalStorageDirectory.getAbsolutePath();
                    if (z) {
                        externalStorageDirectory = new File(absolutePath4.concat("/lock_screen_mode"));
                    } else {
                        externalStorageDirectory = new File(absolutePath4);
                    }
                }
                if (externalStorageDirectory != null) {
                    return new C17402cNd(externalStorageDirectory);
                }
                return C40994u1.a;
        }
    }
}
