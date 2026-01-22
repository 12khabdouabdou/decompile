package defpackage;

import java.io.File;
import java.io.Serializable;
import java.util.Date;

/* loaded from: classes9.dex */
public final class FE extends AbstractC20959f2 implements Serializable {
    public final long a;
    public final boolean b;

    public FE(Date date) {
        long time = date.getTime();
        this.b = true;
        this.a = time;
    }

    @Override // defpackage.AbstractC20959f2, java.io.FileFilter
    public final boolean accept(File file) {
        boolean z;
        int i = AbstractC43433vq7.a;
        if (file != null) {
            if (!file.exists() || file.lastModified() <= this.a) {
                z = false;
            } else {
                z = true;
            }
            if (this.b) {
                if (!z) {
                    return true;
                }
                return false;
            }
            return z;
        }
        throw new IllegalArgumentException("No specified file");
    }

    @Override // defpackage.AbstractC20959f2
    public final String toString() {
        String str;
        if (this.b) {
            str = "<=";
        } else {
            str = ">";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC30172lva.I(sb, super.toString(), "(", str);
        return AbstractC30628mG8.p(sb, this.a, ")");
    }
}
