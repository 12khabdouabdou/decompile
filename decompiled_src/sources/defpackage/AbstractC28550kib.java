package defpackage;

import android.view.Surface;
import com.snap.media.support.MockCameraService;
import java.io.Closeable;
import java.io.File;

/* renamed from: kib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC28550kib implements Closeable {
    public static final DTf a = new DTf();

    public static void a(MockCameraService mockCameraService, File file, Surface surface) {
        WRi wRi = new WRi();
        DTf dTf = a;
        C5316Jpb c5316Jpb = new C5316Jpb(new C25876iib(mockCameraService), new C39259sij(file.getAbsolutePath(), wRi, new C42664vG7(0, 0)), surface, EnumC23664h38.values()[0], new PF6(true));
        synchronized (c5316Jpb.r0) {
            try {
                C32717npb c32717npb = c5316Jpb.p0;
                if (c32717npb != null) {
                    c32717npb.p();
                }
                c5316Jpb.m0 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        dTf.getClass();
        ((V2) ((InterfaceExecutorServiceC9640Roa) dTf.b)).a(c5316Jpb, c5316Jpb);
    }
}
