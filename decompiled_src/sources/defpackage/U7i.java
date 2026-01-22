package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class U7i {
    public final C10138Sm6 a;
    public final C5143Jh6 b;
    public final C38012rn0 c;
    public final boolean d;
    public final boolean e;
    public final C10555Tg6 f;
    public final C12718Xfi g;
    public final C12718Xfi h;

    public U7i(C10138Sm6 c10138Sm6, C5143Jh6 c5143Jh6, InterfaceC42543vAd interfaceC42543vAd, InterfaceC20602elh interfaceC20602elh) {
        boolean z;
        this.a = c10138Sm6;
        this.b = c5143Jh6;
        C43168ve6.Z.getClass();
        Collections.singletonList("SubscriptionStoriesDataProviderImpl");
        this.c = C38012rn0.a;
        C0256Aj7 g = interfaceC42543vAd.g();
        boolean z2 = false;
        if (g != null && g.h) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        C0256Aj7 g2 = interfaceC42543vAd.g();
        if (g2 != null && g2.a) {
            z2 = true;
        }
        this.e = z2;
        this.f = ((C23276glh) interfaceC20602elh).b();
        this.g = new C12718Xfi(new T7i(this, 0));
        this.h = new C12718Xfi(new T7i(this, 1));
    }

    public static C36707qoa b(OFf oFf) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : oFf) {
            int g = ((C16029bLh) obj).a.g();
            C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
            if (g == 2) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                arrayList2.add(AbstractC17139cB1.C((C16029bLh) next, new Y0(i, 22)));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return new C36707qoa(arrayList2);
    }

    public final Observable a() {
        if (this.d && !this.e) {
            return (Observable) this.g.getValue();
        }
        return (Observable) this.h.getValue();
    }
}
