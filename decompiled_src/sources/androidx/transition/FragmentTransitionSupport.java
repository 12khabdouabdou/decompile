package androidx.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import defpackage.AH7;
import defpackage.AbstractC34904pSi;
import defpackage.AbstractC48031zH7;
import defpackage.BH7;
import defpackage.CH7;
import defpackage.KSi;
import defpackage.NSi;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class FragmentTransitionSupport extends AbstractC48031zH7 {
    @Override // defpackage.AbstractC48031zH7
    public final void a(View view, Object obj) {
        if (obj != null) {
            ((AbstractC34904pSi) obj).b(view);
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void b(Object obj, ArrayList arrayList) {
        AbstractC34904pSi abstractC34904pSi = (AbstractC34904pSi) obj;
        if (abstractC34904pSi != null) {
            int i = 0;
            if (abstractC34904pSi instanceof NSi) {
                NSi nSi = (NSi) abstractC34904pSi;
                int N = nSi.N();
                while (i < N) {
                    b(nSi.M(i), arrayList);
                    i++;
                }
                return;
            }
            if (AbstractC48031zH7.j(abstractC34904pSi.q()) && AbstractC48031zH7.j(abstractC34904pSi.r())) {
                int size = arrayList.size();
                while (i < size) {
                    abstractC34904pSi.b((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void c(ViewGroup viewGroup, Object obj) {
        KSi.a(viewGroup, (AbstractC34904pSi) obj);
    }

    @Override // defpackage.AbstractC48031zH7
    public final boolean e(Object obj) {
        return obj instanceof AbstractC34904pSi;
    }

    @Override // defpackage.AbstractC48031zH7
    public final Object g(Object obj) {
        if (obj != null) {
            return ((AbstractC34904pSi) obj).clone();
        }
        return null;
    }

    @Override // defpackage.AbstractC48031zH7
    public final Object k(Object obj, Object obj2, Object obj3) {
        AbstractC34904pSi abstractC34904pSi = (AbstractC34904pSi) obj;
        AbstractC34904pSi abstractC34904pSi2 = (AbstractC34904pSi) obj2;
        AbstractC34904pSi abstractC34904pSi3 = (AbstractC34904pSi) obj3;
        if (abstractC34904pSi != null && abstractC34904pSi2 != null) {
            NSi nSi = new NSi();
            nSi.L(abstractC34904pSi);
            nSi.L(abstractC34904pSi2);
            nSi.O();
            abstractC34904pSi = nSi;
        } else if (abstractC34904pSi == null) {
            if (abstractC34904pSi2 != null) {
                abstractC34904pSi = abstractC34904pSi2;
            } else {
                abstractC34904pSi = null;
            }
        }
        if (abstractC34904pSi3 != null) {
            NSi nSi2 = new NSi();
            if (abstractC34904pSi != null) {
                nSi2.L(abstractC34904pSi);
            }
            nSi2.L(abstractC34904pSi3);
            return nSi2;
        }
        return abstractC34904pSi;
    }

    @Override // defpackage.AbstractC48031zH7
    public final Object l(Object obj, Object obj2, Object obj3) {
        NSi nSi = new NSi();
        if (obj != null) {
            nSi.L((AbstractC34904pSi) obj);
        }
        if (obj2 != null) {
            nSi.L((AbstractC34904pSi) obj2);
        }
        if (obj3 != null) {
            nSi.L((AbstractC34904pSi) obj3);
        }
        return nSi;
    }

    @Override // defpackage.AbstractC48031zH7
    public final void m(View view, Object obj) {
        if (obj != null) {
            ((AbstractC34904pSi) obj).A(view);
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void n(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        int size;
        AbstractC34904pSi abstractC34904pSi = (AbstractC34904pSi) obj;
        int i = 0;
        if (abstractC34904pSi instanceof NSi) {
            NSi nSi = (NSi) abstractC34904pSi;
            int N = nSi.N();
            while (i < N) {
                n(nSi.M(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (AbstractC48031zH7.j(abstractC34904pSi.q())) {
            ArrayList r = abstractC34904pSi.r();
            if (r.size() == arrayList.size() && r.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i < size) {
                    abstractC34904pSi.b((View) arrayList2.get(i));
                    i++;
                }
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    abstractC34904pSi.A((View) arrayList.get(size2));
                }
            }
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void o(Object obj, View view, ArrayList arrayList) {
        ((AbstractC34904pSi) obj).a(new BH7(view, arrayList));
    }

    @Override // defpackage.AbstractC48031zH7
    public final void p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((AbstractC34904pSi) obj).a(new CH7(this, obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // defpackage.AbstractC48031zH7
    public final void q(View view, Object obj) {
        if (view != null) {
            AbstractC48031zH7.i(new Rect(), view);
            ((AbstractC34904pSi) obj).E(new AH7());
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void r(Object obj, Rect rect) {
        if (obj != null) {
            ((AbstractC34904pSi) obj).E(new AH7());
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void s(Object obj, View view, ArrayList arrayList) {
        NSi nSi = (NSi) obj;
        ArrayList r = nSi.r();
        r.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC48031zH7.d((View) arrayList.get(i), r);
        }
        r.add(view);
        arrayList.add(view);
        b(nSi, arrayList);
    }

    @Override // defpackage.AbstractC48031zH7
    public final void t(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        NSi nSi = (NSi) obj;
        if (nSi != null) {
            nSi.r().clear();
            nSi.r().addAll(arrayList2);
            n(nSi, arrayList, arrayList2);
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final Object u(Object obj) {
        if (obj == null) {
            return null;
        }
        NSi nSi = new NSi();
        nSi.L((AbstractC34904pSi) obj);
        return nSi;
    }
}
