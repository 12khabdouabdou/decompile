package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: vyi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43620vyi extends AbstractC48913zw9 {
    public final /* synthetic */ C21849fhf h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43620vyi(C21849fhf c21849fhf) {
        super(63, 0);
        this.h = c21849fhf;
    }

    @Override // defpackage.AbstractC47576yw9
    public final boolean o() {
        return false;
    }

    @Override // defpackage.AbstractC47576yw9
    public final boolean r(JGe jGe, JGe jGe2) {
        AbstractC34718pK0 abstractC34718pK0 = (AbstractC34718pK0) this.h.t;
        int d = jGe.d();
        int d2 = jGe2.d();
        ArrayList arrayList = new ArrayList((List) abstractC34718pK0.Y);
        Collections.swap(arrayList, d, d2);
        abstractC34718pK0.q(arrayList);
        return true;
    }

    @Override // defpackage.AbstractC47576yw9
    public final void s(JGe jGe) {
        C25099i7j c25099i7j = null;
        C19552dyi c19552dyi = null;
        C21849fhf c21849fhf = this.h;
        if (jGe != null) {
            AbstractC34718pK0 abstractC34718pK0 = (AbstractC34718pK0) c21849fhf.t;
            List list = (List) abstractC34718pK0.Y;
            String str = ((O5c) list.get(jGe.d())).X;
            A5c a5c = (A5c) ((C46681yGf) c21849fhf.Y).X.get(str);
            if (a5c != null) {
                c19552dyi = new C19552dyi(str, a5c.c().n(), a5c.c().i().h);
            }
            if (c19552dyi != null) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((O5c) it.next()).X);
                }
                ((YGh) c21849fhf.g0).invoke(new C21443fOd(c19552dyi, arrayList));
                ((JPd) c21849fhf.Z).invoke(c19552dyi.a);
                List list3 = (List) abstractC34718pK0.Y;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    O5c A = ((O5c) it2.next()).A();
                    A.f0 = C19574dzi.a(A.f0, false, true, true, false, 303);
                    arrayList2.add(A);
                }
                abstractC34718pK0.q(arrayList2);
                jGe.a.performHapticFeedback(0, 2);
            }
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            List list4 = (List) ((AbstractC34718pK0) c21849fhf.t).Y;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((O5c) it3.next()).X);
            }
            ((YGh) c21849fhf.g0).invoke(new C20106eOd(arrayList3));
            ((C40136tN5) c21849fhf.X).B();
        }
    }

    @Override // defpackage.AbstractC47576yw9
    public final void t(JGe jGe) {
    }
}
