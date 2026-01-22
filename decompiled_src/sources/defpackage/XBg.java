package defpackage;

import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class XBg extends AbstractC40089tL0 {
    public LinkedHashSet c;

    public final void y(VBg vBg) {
        if (vBg.c() == 1) {
            this.c.add(vBg);
            return;
        }
        throw new IllegalArgumentException(AbstractC30172lva.x(vBg.a(), " is not a view").toString());
    }
}
