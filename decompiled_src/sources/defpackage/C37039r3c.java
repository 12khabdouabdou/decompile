package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: r3c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37039r3c implements S75, R75 {
    public R75 X;
    public List Y;
    public boolean Z;
    public final ArrayList a;
    public final WZj b;
    public int c;
    public SXd t;

    public C37039r3c(ArrayList arrayList, WZj wZj) {
        this.b = wZj;
        if (!arrayList.isEmpty()) {
            this.a = arrayList;
            this.c = 0;
            return;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }

    @Override // defpackage.S75
    public final Class a() {
        return ((S75) this.a.get(0)).a();
    }

    @Override // defpackage.S75
    public final void b() {
        List list = this.Y;
        if (list != null) {
            this.b.i(list);
        }
        this.Y = null;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((S75) it.next()).b();
        }
    }

    @Override // defpackage.S75
    public final int c() {
        return ((S75) this.a.get(0)).c();
    }

    @Override // defpackage.S75
    public final void cancel() {
        this.Z = true;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((S75) it.next()).cancel();
        }
    }

    @Override // defpackage.R75
    public final void d(Exception exc) {
        List list = this.Y;
        AbstractC39113sc5.S(list, "Argument must not be null");
        list.add(exc);
        g();
    }

    @Override // defpackage.S75
    public final void e(SXd sXd, R75 r75) {
        this.t = sXd;
        this.X = r75;
        this.Y = (List) this.b.b();
        ((S75) this.a.get(this.c)).e(sXd, this);
        if (this.Z) {
            cancel();
        }
    }

    @Override // defpackage.R75
    public final void f(Object obj) {
        if (obj != null) {
            this.X.f(obj);
        } else {
            g();
        }
    }

    public final void g() {
        if (this.Z) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            e(this.t, this.X);
        } else {
            AbstractC39113sc5.R(this.Y);
            this.X.d(new C24845hw8("Fetch failed", new ArrayList(this.Y)));
        }
    }
}
