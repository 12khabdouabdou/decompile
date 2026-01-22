package defpackage;

import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class FKc implements Iterable {
    public final HHd b;
    public int c;
    public boolean t;
    public final ArrayList a = new ArrayList();
    public boolean X = true;

    public FKc() {
        HHd hHd = new HHd(27);
        Process.myTid();
        this.b = hHd;
    }

    public final void c(Object obj) {
        if (this.X) {
            this.b.getClass();
        }
        ArrayList arrayList = this.a;
        if (arrayList.contains(obj)) {
            return;
        }
        arrayList.add(obj);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.X) {
            this.b.getClass();
        }
        return new EKc(this);
    }
}
