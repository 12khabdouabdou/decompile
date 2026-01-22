package org.chromium.base.memory;

import android.os.Debug;
import defpackage.AbstractC31823n9f;
import defpackage.Vck;
import java.io.IOException;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public final class JavaHeapDumpGenerator {
    @CalledByNative
    public static boolean generateHprof(String str) {
        try {
            Debug.dumpHprofData(str);
            return true;
        } catch (IOException e) {
            StringBuilder s = AbstractC31823n9f.s("Error writing to file ", str, ". Error: ");
            s.append(e.getMessage());
            Vck.l("JavaHprofGenerator", s.toString(), new Object[0]);
            return false;
        }
    }
}
