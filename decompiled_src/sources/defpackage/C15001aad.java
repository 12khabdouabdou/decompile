package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: aad, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15001aad implements LF8 {
    public final List a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final BehaviorSubject f = BehaviorSubject.c1();

    public C15001aad(int i, int i2, int i3, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = i3;
        f(i);
    }

    @Override // defpackage.LF8
    public final int a() {
        return this.d;
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
        f(this.a.indexOf(oXc));
    }

    @Override // defpackage.LF8
    public final Observable c() {
        return this.f;
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
        f(this.a.indexOf(oXc));
    }

    public final void f(int i) {
        boolean z;
        JF8 jf8;
        if (i >= 0) {
            List list = this.a;
            boolean z2 = this.b;
            int i2 = this.e;
            if (z2) {
                int i3 = i - ((i2 - 1) / 2);
                int i4 = i2 + i3;
                ArrayList arrayList = new ArrayList();
                while (i3 < i4) {
                    arrayList.add(list.get((list.size() + i3) % list.size()));
                    i3++;
                }
                jf8 = new JF8(arrayList, true, true, false, Integer.valueOf(arrayList.indexOf(list.get(i))), 96);
            } else {
                int i5 = i - ((i2 - 1) / 2);
                int i6 = i2 + i5;
                if (i5 < 0) {
                    i5 = 0;
                }
                int size = list.size();
                if (i6 > size) {
                    i6 = size;
                }
                List subList = list.subList(i5, i6);
                boolean z3 = true;
                if (i5 == 0) {
                    z3 = false;
                }
                if (i6 != list.size()) {
                    z = true;
                } else {
                    z = false;
                }
                jf8 = new JF8(subList, z3, z, false, Integer.valueOf(subList.indexOf(list.get(i))), 96);
            }
            BehaviorSubject behaviorSubject = this.f;
            JF8 jf82 = (JF8) behaviorSubject.d1();
            if (jf82 != null) {
                List list2 = jf82.a;
                Object G0 = AbstractC41828ue3.G0(list2);
                List list3 = jf8.a;
                if (AbstractC2032Dq9.j(G0, AbstractC41828ue3.G0(list3)) && AbstractC2032Dq9.j(AbstractC41828ue3.Q0(list2), AbstractC41828ue3.Q0(list3))) {
                    return;
                }
            }
            behaviorSubject.onNext(jf8);
        }
    }

    public final String toString() {
        return C15001aad.class.getSimpleName() + "(" + this.a.size() + "/" + this.c + " groups, distance " + this.d + "), looping " + this.b + ", window " + this.e;
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
    }
}
