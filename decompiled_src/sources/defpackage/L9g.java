package defpackage;

import android.os.Bundle;
import com.snap.shake2report.ui.CrashViewerFragment;

/* loaded from: classes7.dex */
public final class L9g extends AbstractC39804t7d {
    @Override // defpackage.AbstractC39804t7d
    public final WRa b(C17502cSa c17502cSa, Bundle bundle) {
        if (c17502cSa.equals(C43861w9g.g0)) {
            return new C14599aH7(c17502cSa, new CrashViewerFragment(), null);
        }
        throw new IllegalArgumentException("unexpected crash viewer page type " + c17502cSa);
    }
}
