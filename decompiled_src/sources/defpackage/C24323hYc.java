package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: hYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24323hYc implements InterfaceC39976tFd {
    public final C36102qM5 a;
    public final C28901kyb b;
    public final ZUc c;
    public final C35022pYc d;

    public C24323hYc(C36102qM5 c36102qM5, C28901kyb c28901kyb, ZUc zUc, C35022pYc c35022pYc) {
        this.a = c36102qM5;
        this.b = c28901kyb;
        this.c = zUc;
        this.d = c35022pYc;
        IUc.Z.getClass();
        Collections.singletonList("OperaPositionStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC39976tFd
    public final List a(C18956dXc c18956dXc, C26450j8d c26450j8d) {
        AbstractC32262nUc abstractC32262nUc;
        C18956dXc e;
        C18956dXc c18956dXc2 = null;
        ArrayList arrayList = new ArrayList();
        InterfaceC40907tx0 interfaceC40907tx0 = (InterfaceC40907tx0) C18956dXc.j0.a(c18956dXc);
        boolean z = interfaceC40907tx0 instanceof C39570sx0;
        C36102qM5 c36102qM5 = this.a;
        if (z) {
            C29587lUc c29587lUc = ((C39570sx0) interfaceC40907tx0).a;
            C47948zD8 c47948zD8 = (C47948zD8) c36102qM5.b;
            if (c47948zD8 != null) {
                c47948zD8.getClass();
                GC8 b = C47948zD8.b(c18956dXc);
                if (b != null) {
                    abstractC32262nUc = b.a();
                } else {
                    abstractC32262nUc = null;
                }
                if (abstractC32262nUc != null && (e = abstractC32262nUc.e(c29587lUc)) != null) {
                    Ikk.g(e, b);
                    c18956dXc2 = e;
                }
            }
        } else if (!interfaceC40907tx0.equals(C38232rx0.a)) {
            throw new RuntimeException();
        }
        C28901kyb c28901kyb = this.b;
        if (c18956dXc2 != null) {
            C18956dXc j = c28901kyb.j(c18956dXc2.X);
            if (j != null) {
                c18956dXc2 = j;
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (AbstractC2032Dq9.j(((C18956dXc) it.next()).X, c18956dXc2.X)) {
                        break;
                    }
                }
            }
            c28901kyb.e(c18956dXc2, c26450j8d);
            c36102qM5.a(c18956dXc2);
            arrayList.add(c18956dXc2);
        }
        List list = (List) this.c.invoke();
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add((OXc) VXc.b.a((C18956dXc) it2.next()));
            }
            int max = Math.max(0, arrayList2.indexOf((OXc) VXc.b.a(c18956dXc)));
            int size = list.size();
            ArrayList a0 = AbstractC43165ve3.a0(list.get(max));
            for (int i = 1; i < size; i++) {
                int i2 = max + i;
                if (i2 < size) {
                    a0.add(list.get(i2));
                }
                int i3 = max - i;
                if (i3 >= 0) {
                    a0.add(list.get(i3));
                }
            }
            Iterator it3 = a0.iterator();
            while (it3.hasNext()) {
                C18956dXc c18956dXc3 = (C18956dXc) it3.next();
                C18956dXc j2 = c28901kyb.j(c18956dXc3.X);
                if (j2 != null) {
                    c18956dXc3 = j2;
                }
                if (!arrayList.isEmpty()) {
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        if (AbstractC2032Dq9.j(((C18956dXc) it4.next()).X, c18956dXc3.X)) {
                            break;
                        }
                    }
                }
                c28901kyb.e(c18956dXc3, c26450j8d);
                c36102qM5.a(c18956dXc3);
                arrayList.add(c18956dXc3);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC39976tFd
    public final Map b(C18956dXc c18956dXc, C26450j8d c26450j8d) {
        C36102qM5 c36102qM5;
        C46900yR3 c46900yR3;
        C18956dXc c18956dXc2;
        HashMap hashMap = new HashMap(6);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C28901kyb c28901kyb = this.b;
        List d = c28901kyb.d(c26450j8d);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(d, 10));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            arrayList.add(((C18956dXc) it.next()).X);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        EnumC22457g96 enumC22457g96 = EnumC22457g96.a;
        linkedHashMap.put(enumC22457g96, c18956dXc);
        EnumC22457g96[] values = EnumC22457g96.values();
        int length = values.length;
        int i = 0;
        while (true) {
            c36102qM5 = this.a;
            if (i >= length) {
                break;
            }
            C24240hUc c24240hUc = new C24240hUc(values[i]);
            C47948zD8 c47948zD8 = (C47948zD8) c36102qM5.b;
            if (c47948zD8 != null) {
                c18956dXc2 = c47948zD8.c(c18956dXc, c24240hUc);
            } else {
                c18956dXc2 = null;
            }
            if (c18956dXc2 != null) {
                C18956dXc j = c28901kyb.j(c18956dXc2.X);
                if (j != null) {
                    c18956dXc2 = j;
                }
                String str = c18956dXc2.X;
                if (!arrayList2.contains(str)) {
                    c28901kyb.e(c18956dXc2, c26450j8d);
                    arrayList2.add(str);
                }
                EnumC22457g96 enumC22457g962 = c24240hUc.b;
                if (!linkedHashSet.contains(enumC22457g962)) {
                    linkedHashSet.add(enumC22457g962);
                    hashMap.put(enumC22457g962, c18956dXc2);
                }
                linkedHashMap.put(c24240hUc.b, c18956dXc2);
            }
            i++;
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            EnumC22457g96 enumC22457g963 = (EnumC22457g96) entry.getKey();
            C18956dXc c18956dXc3 = (C18956dXc) entry.getValue();
            int ordinal = enumC22457g963.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        c46900yR3 = new C46900yR3(2);
                    } else {
                        c46900yR3 = new C46900yR3(1);
                    }
                } else {
                    c46900yR3 = new C46900yR3(1);
                }
            } else {
                c46900yR3 = new C46900yR3(0);
            }
            arrayList3.add(new C24366had(VXc.a.a(c18956dXc3), c46900yR3));
        }
        this.d.h0.c = AbstractC2304Edb.t0(arrayList3);
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            EnumC22457g96 enumC22457g964 = (EnumC22457g96) entry2.getKey();
            C18956dXc c18956dXc4 = (C18956dXc) entry2.getValue();
            if (enumC22457g964 != enumC22457g96) {
                c36102qM5.a(c18956dXc4);
            }
        }
        return hashMap;
    }
}
