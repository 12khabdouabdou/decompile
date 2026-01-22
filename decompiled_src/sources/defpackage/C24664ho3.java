package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: ho3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24664ho3 implements InterfaceC2324Eea {
    public final /* synthetic */ int a;
    public static final C24664ho3 b = new C24664ho3(0);
    public static final C24664ho3 c = new C24664ho3(1);
    public static final C24664ho3 t = new C24664ho3(2);
    public static final C24664ho3 X = new C24664ho3(3);
    public static final C24664ho3 Y = new C24664ho3(4);

    public /* synthetic */ C24664ho3(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0157, code lost:
    
        if ((((defpackage.C19239dkc) r6).a instanceof defpackage.C0804Bjc) != false) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9, types: [i7j] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C40098tL9 c40098tL9;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((C40098tL9) obj2).n) {
                        arrayList.add(obj2);
                    }
                }
                C39163seb c39163seb = new C39163seb(1, arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (!((C40098tL9) obj3).n) {
                        arrayList2.add(obj3);
                    }
                }
                return AbstractC41828ue3.A0(Qsk.i(((List) c39163seb.b).size(), AbstractC41828ue3.Z0(AbstractC41828ue3.Y0(new C40098tL9(new C32958o09("fake"), null, null, null, null, null, null, null, null, null, 0, null, 33554430), c39163seb), arrayList2)), 1);
            case 1:
                return (List) obj;
            case 2:
                return AbstractC41828ue3.i1((List) obj, new C34872pR7(27));
            case 3:
                return AbstractC41828ue3.i1((List) obj, new C34872pR7(28));
            case 4:
                List list2 = (List) obj;
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        A1a a1a = ((C40098tL9) it.next()).i;
                        if (!(a1a instanceof C19239dkc) || !(((C19239dkc) a1a).a instanceof C0804Bjc)) {
                            C39163seb c39163seb2 = new C39163seb(1, list2);
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it2 = c39163seb2.iterator();
                            while (true) {
                                ListIterator listIterator = ((K7f) it2).a;
                                if (listIterator.hasPrevious()) {
                                    Object previous = listIterator.previous();
                                    C40098tL9 c40098tL92 = (C40098tL9) previous;
                                    A1a a1a2 = c40098tL92.i;
                                    if (a1a2 instanceof C19239dkc) {
                                        c40098tL9 = c40098tL92;
                                        break;
                                    }
                                    c40098tL9 = C25099i7j.a;
                                    if (hashSet.add(c40098tL9)) {
                                        arrayList3.add(previous);
                                    }
                                } else {
                                    return new C39163seb(1, arrayList3);
                                }
                            }
                        }
                    }
                }
                return C38757sL6.a;
            case 5:
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((C40098tL9) obj4).n) {
                        arrayList4.add(obj4);
                    } else {
                        arrayList5.add(obj4);
                    }
                }
                return AbstractC41828ue3.Z0(C28202kS5.a(arrayList4), C28202kS5.a(arrayList5));
            case 6:
                return AbstractC41828ue3.i1((List) obj, new C34872pR7(29));
            case 7:
                return AbstractC41828ue3.i1((List) obj, new C2916Fea(0));
            case 8:
                return AbstractC41828ue3.i1((List) obj, new C2916Fea(1));
            case 9:
                return AbstractC41828ue3.i1((List) obj, new C2916Fea(2));
            case 10:
                return AbstractC41828ue3.i1((List) obj, new C2916Fea(3));
            case 11:
                return AbstractC41828ue3.i1((List) obj, new C2916Fea(4));
            case 12:
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (((C40098tL9) obj5).n) {
                        arrayList6.add(obj5);
                    } else {
                        arrayList7.add(obj5);
                    }
                }
                return AbstractC41828ue3.Z0(new C39163seb(1, arrayList6), arrayList7);
            default:
                return AbstractC41828ue3.i1((List) obj, new C2916Fea(7));
        }
    }
}
