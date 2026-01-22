package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class ZB3 implements InterfaceC36035qJ1 {
    public final ArrayList a;

    public ZB3(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void a(C13989Zog c13989Zog, C23363gpg c23363gpg) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC36035qJ1) it.next()).a(c13989Zog, c23363gpg);
        }
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void b(C13989Zog c13989Zog, C23363gpg c23363gpg, C23363gpg c23363gpg2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC36035qJ1) it.next()).b(c13989Zog, c23363gpg, c23363gpg2);
        }
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final boolean c() {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((InterfaceC36035qJ1) it.next()).c()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void d(C13989Zog c13989Zog, String str, long j, long j2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC36035qJ1) it.next()).d(c13989Zog, str, j, j2);
        }
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void e() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC36035qJ1) it.next()).e();
        }
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void f(C13989Zog c13989Zog, HJ1 hj1) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC36035qJ1) it.next()).f(c13989Zog, hj1);
        }
    }
}
