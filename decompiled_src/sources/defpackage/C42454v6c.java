package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: v6c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42454v6c extends AbstractC48017zGe {
    public AbstractC48017zGe a;
    public final LinkedHashSet b = new LinkedHashSet();

    @Override // defpackage.AbstractC48017zGe
    public final boolean a(int i, int i2) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((AbstractC48017zGe) it.next()).a(i, i2);
        }
        AbstractC48017zGe abstractC48017zGe = this.a;
        if (abstractC48017zGe != null) {
            return abstractC48017zGe.a(i, i2);
        }
        return false;
    }
}
