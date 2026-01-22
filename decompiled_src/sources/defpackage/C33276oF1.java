package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: oF1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33276oF1 {
    public ArrayList a = null;
    public int b = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sb.append((C34614pF1) it.next());
            sb.append(' ');
        }
        sb.append('(');
        return AbstractC30172lva.B(sb, this.b, ')');
    }
}
