package defpackage;

import android.util.Printer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: yr5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47462yr5 implements Printer {
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    @Override // android.util.Printer
    public final void println(String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Printer) it.next()).println(str);
        }
    }
}
