package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: mD3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30560mD3 {
    public final EnumC21597fW1 a;
    public final AbstractC35427pr2 b;
    public final List c;
    public final InterfaceC26021ip2 d;
    public final AbstractC40982u09 e;
    public final boolean f;

    public C30560mD3(EnumC21597fW1 enumC21597fW1, AbstractC35427pr2 abstractC35427pr2, List list, InterfaceC26021ip2 interfaceC26021ip2, AbstractC40982u09 abstractC40982u09, boolean z) {
        this.a = enumC21597fW1;
        this.b = abstractC35427pr2;
        this.c = list;
        this.d = interfaceC26021ip2;
        this.e = abstractC40982u09;
        this.f = z;
    }

    public final AbstractC43359vn a() {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        EnumC21597fW1 enumC21597fW1 = this.a;
        if (enumC21597fW1 == null) {
            i = -1;
        } else {
            i = AbstractC29222lD3.a[enumC21597fW1.ordinal()];
        }
        List list = this.c;
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        AbstractC17992cp2 abstractC17992cp2 = (AbstractC17992cp2) obj;
                        if (abstractC17992cp2 instanceof C15320ap2) {
                            z4 = ((C15320ap2) abstractC17992cp2).a.g.a.a(EnumC25449iO9.b);
                        } else {
                            if (abstractC17992cp2 instanceof C13975Zo2) {
                                z3 = true;
                            } else {
                                z3 = abstractC17992cp2 instanceof C16656bp2;
                            }
                            if (z3) {
                                z4 = true;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        if (z4) {
                            arrayList.add(obj);
                        }
                    }
                    return new C7630Nw9(arrayList);
                }
                throw new RuntimeException();
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                AbstractC17992cp2 abstractC17992cp22 = (AbstractC17992cp2) obj2;
                if (abstractC17992cp22 instanceof C15320ap2) {
                    z2 = ((C15320ap2) abstractC17992cp22).a.g.a.a(EnumC25449iO9.a);
                } else {
                    if (abstractC17992cp22 instanceof C13975Zo2) {
                        z = true;
                    } else {
                        z = abstractC17992cp22 instanceof C16656bp2;
                    }
                    if (z) {
                        z2 = true;
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (z2) {
                    arrayList2.add(obj2);
                }
            }
            return new C6542Lw9(arrayList2);
        }
        return new C7086Mw9(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30560mD3)) {
            return false;
        }
        C30560mD3 c30560mD3 = (C30560mD3) obj;
        if (this.a == c30560mD3.a && AbstractC2032Dq9.j(this.b, c30560mD3.b) && AbstractC2032Dq9.j(this.c, c30560mD3.c) && AbstractC2032Dq9.j(this.d, c30560mD3.d) && AbstractC2032Dq9.j(this.e, c30560mD3.e) && this.f == c30560mD3.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        EnumC21597fW1 enumC21597fW1 = this.a;
        if (enumC21597fW1 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC21597fW1.hashCode();
        }
        int b = AbstractC28380kah.b(this.e, (this.d.hashCode() + YHe.e((this.b.hashCode() + (hashCode * 31)) * 31, 31, this.c)) * 31, 31);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return b + i;
    }

    public final String toString() {
        return "CompositeEvent(scheduleCameraFacing=" + this.a + ", action=" + this.b + ", items=" + this.c + ", transformer=" + this.d + ", sourceId=" + this.e + ", hasMoreLenses=" + this.f + ")";
    }
}
