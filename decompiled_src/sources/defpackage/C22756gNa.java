package defpackage;

import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: gNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22756gNa {
    public final C35022pYc a;
    public final OXc b;
    public final ArrayList c;
    public final CompositeDisposable d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public final ArrayList g;
    public LongSnapEvents$SeekPointElapsed h;
    public final C3594Gl i;
    public final LinkedHashMap j;
    public final /* synthetic */ C28103kNa k;

    public C22756gNa(C28103kNa c28103kNa, C35022pYc c35022pYc, OXc oXc) {
        this.k = c28103kNa;
        this.a = c35022pYc;
        this.b = oXc;
        ArrayList<ZMa> arrayList = (ArrayList) c28103kNa.c;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        for (ZMa zMa : arrayList) {
            OXc oXc2 = this.b;
            zMa.getClass();
            arrayList2.add(new YMa(oXc2, zMa));
        }
        this.c = arrayList2;
        this.d = new CompositeDisposable();
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.g = new ArrayList();
        this.i = new C3594Gl(22, this);
        this.j = new LinkedHashMap();
    }

    public final void a(String str) {
        Integer num;
        C17399cNa c17399cNa = (C17399cNa) this.f.get(str);
        if (c17399cNa != null) {
            ArrayList arrayList = this.g;
            for (C21419fNa c21419fNa : AbstractC41828ue3.u1(arrayList)) {
                int L = AbstractC30172lva.L(c21419fNa.b);
                if (L != 0) {
                    if (L == 1) {
                        num = c17399cNa.f;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    num = c17399cNa.e;
                }
                if (AbstractC2032Dq9.j(c21419fNa.a, str) && num != null) {
                    arrayList.remove(c21419fNa);
                    c21419fNa.c.onComplete();
                }
            }
        }
    }

    public final JFf b(C18956dXc c18956dXc) {
        LinkedHashMap linkedHashMap = this.e;
        String str = c18956dXc.X;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            obj = new JFf(c18956dXc, this.a.d());
            linkedHashMap.put(str, obj);
        }
        JFf jFf = (JFf) obj;
        jFf.a = c18956dXc;
        return jFf;
    }

    public final void c() {
        this.a.d().g(this.i);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((YMa) it.next()).b.j();
        }
        this.d.dispose();
    }

    public final CompletableSubject d(C18956dXc c18956dXc, int i, C24093hNa c24093hNa) {
        LinkedHashMap linkedHashMap = this.j;
        String str = c18956dXc.X;
        linkedHashMap.put(str, c24093hNa);
        CompletableSubject completableSubject = new CompletableSubject();
        this.g.add(new C21419fNa(str, i, completableSubject));
        a(str);
        return completableSubject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List] */
    public final void e() {
        List list;
        ?? r7;
        LongSnapEvents$SeekPointElapsed longSnapEvents$SeekPointElapsed = this.h;
        if (longSnapEvents$SeekPointElapsed != null) {
            LinkedHashMap linkedHashMap = this.e;
            C18956dXc c18956dXc = longSnapEvents$SeekPointElapsed.b;
            JFf jFf = (JFf) linkedHashMap.get(c18956dXc.X);
            if (jFf == null) {
                return;
            }
            List d = jFf.d();
            UVa uVa = new UVa();
            Iterator it = d.iterator();
            int i = 0;
            Integer num = null;
            Integer num2 = null;
            while (true) {
                boolean hasNext = it.hasNext();
                C38757sL6 c38757sL6 = C38757sL6.a;
                int i2 = longSnapEvents$SeekPointElapsed.c;
                if (hasNext) {
                    Object next = it.next();
                    int i3 = i + 1;
                    if (i >= 0) {
                        GFf gFf = (GFf) next;
                        C34010ona c34010ona = new C34010ona();
                        Iterator it2 = this.c.iterator();
                        while (it2.hasNext()) {
                            int i4 = i3;
                            Integer num3 = num;
                            List list2 = (List) ((YMa) it2.next()).a.get(Long.valueOf(gFf.a));
                            if (list2 == null) {
                                list2 = c38757sL6;
                            }
                            c34010ona.addAll(list2);
                            num = num3;
                            i3 = i4;
                        }
                        int i5 = i3;
                        Integer num4 = num;
                        C34010ona r = c34010ona.r();
                        if (!r.isEmpty()) {
                            uVa.put(Integer.valueOf(i), r);
                            if (i2 >= 0) {
                                if (i <= i2) {
                                    num = Integer.valueOf(i);
                                } else {
                                    num = num4;
                                }
                                if (i > i2 && num2 == null) {
                                    num2 = Integer.valueOf(i);
                                }
                                i = i5;
                            }
                        }
                        num = num4;
                        i = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                } else {
                    Integer num5 = num;
                    UVa b = uVa.b();
                    jFf.c = AbstractC41828ue3.y1(b.keySet());
                    C35022pYc c35022pYc = this.a;
                    UTc a = c35022pYc.a();
                    String str = c18956dXc.X;
                    C29587lUc c29587lUc = new C29587lUc(str);
                    EnumC22457g96 enumC22457g96 = EnumC22457g96.t;
                    if (num5 == null || (list = (List) b.get(Integer.valueOf(num5.intValue()))) == null) {
                        list = c38757sL6;
                    }
                    C22082fs6 c22082fs6 = new C22082fs6(c29587lUc, enumC22457g96, list);
                    OXc oXc = this.b;
                    a.e(new C46950yTc(oXc, c22082fs6));
                    UTc a2 = c35022pYc.a();
                    C29587lUc c29587lUc2 = new C29587lUc(str);
                    EnumC22457g96 enumC22457g962 = EnumC22457g96.b;
                    if (num2 != null && (r7 = (List) b.get(Integer.valueOf(num2.intValue()))) != 0) {
                        c38757sL6 = r7;
                    }
                    a2.e(new C46950yTc(oXc, new C22082fs6(c29587lUc2, enumC22457g962, c38757sL6)));
                    c35022pYc.a().c(new C17399cNa(this.b, longSnapEvents$SeekPointElapsed.b, i2, b, num5, num2));
                    return;
                }
            }
        }
    }
}
