package defpackage;

import java.io.File;
import java.io.FileFilter;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class X2j implements FileFilter {
    public final /* synthetic */ Y2j a;

    public X2j(Y2j y2j) {
        this.a = y2j;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        Y2j y2j = this.a;
        y2j.getClass();
        long lastModified = file.lastModified();
        Long valueOf = Long.valueOf(lastModified);
        if (lastModified <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            if (AbstractC30172lva.j((C8241Oze) y2j.b, valueOf.longValue()) <= TimeUnit.HOURS.toMillis(1L)) {
                return false;
            }
            return true;
        }
        return true;
    }
}
