package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: u36, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C41045u36 implements InterfaceC30345m36 {
    public final HXj d;
    public int f;
    public int g;
    public HXj a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public C14406a86 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public C41045u36(HXj hXj) {
        this.d = hXj;
    }

    @Override // defpackage.InterfaceC30345m36
    public final void a(InterfaceC30345m36 interfaceC30345m36) {
        ArrayList arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((C41045u36) it.next()).j) {
                return;
            }
        }
        this.c = true;
        HXj hXj = this.a;
        if (hXj != null) {
            hXj.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        C41045u36 c41045u36 = null;
        int i = 0;
        while (it2.hasNext()) {
            C41045u36 c41045u362 = (C41045u36) it2.next();
            if (!(c41045u362 instanceof C14406a86)) {
                i++;
                c41045u36 = c41045u362;
            }
        }
        if (c41045u36 != null && i == 1 && c41045u36.j) {
            C14406a86 c14406a86 = this.i;
            if (c14406a86 != null) {
                if (c14406a86.j) {
                    this.f = this.h * c14406a86.g;
                } else {
                    return;
                }
            }
            d(c41045u36.g + this.f);
        }
        HXj hXj2 = this.a;
        if (hXj2 != null) {
            hXj2.a(this);
        }
    }

    public final void b(HXj hXj) {
        this.k.add(hXj);
        if (this.j) {
            hXj.a(hXj);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (!this.j) {
            this.j = true;
            this.g = i;
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                InterfaceC30345m36 interfaceC30345m36 = (InterfaceC30345m36) it.next();
                interfaceC30345m36.a(interfaceC30345m36);
            }
        }
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.X);
        sb.append(":");
        sb.append(AbstractC32425nc5.q(this.e));
        sb.append("(");
        if (this.j) {
            obj = Integer.valueOf(this.g);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
