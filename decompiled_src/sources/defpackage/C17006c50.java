package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: c50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17006c50 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;

    public /* synthetic */ C17006c50(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(((defpackage.C9135Qq7) r3).a, r2.b) == false) goto L14;
     */
    @Override // io.reactivex.rxjava3.functions.Predicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean test(Object obj) {
        C18358d5f c18358d5f;
        switch (this.a) {
            case 0:
                Y40 y40 = (Y40) obj;
                if (y40 instanceof U40) {
                    U40 u40 = (U40) y40;
                    C32958o09 c32958o09 = u40.b;
                    C32958o09 c32958o092 = this.b;
                    if (!AbstractC2032Dq9.j(c32958o09, c32958o092)) {
                        List list = u40.e;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (AbstractC2032Dq9.j(((C10045Shi) it.next()).a, c32958o092)) {
                                    return false;
                                }
                            }
                        }
                    }
                } else if (!(y40 instanceof X40)) {
                    throw new RuntimeException();
                }
                return true;
            case 1:
                U40 u402 = (U40) obj;
                C32958o09 c32958o093 = u402.d;
                C32958o09 c32958o094 = u402.b;
                if (!AbstractC2032Dq9.j(c32958o093, c32958o094) && !AbstractC2032Dq9.j(c32958o094, this.b)) {
                    return false;
                }
                return true;
            case 2:
                return AbstractC2032Dq9.j(((C10864Tv2) obj).b, this.b);
            case 3:
                return ((C32958o09) obj).equals(this.b);
            case 4:
                return !AbstractC2032Dq9.j(((AbstractC46123xr2) obj).h(), this.b);
            case 5:
                return AbstractC2032Dq9.j(((C9679Rq7) obj).a, this.b);
            case 6:
                return AbstractC2032Dq9.j(((AbstractC16062bN8) obj).a(), this.b);
            case 7:
                AbstractC20726er9 abstractC20726er9 = (AbstractC20726er9) obj;
                if (abstractC20726er9 instanceof C19389dr9) {
                    if (AbstractC2032Dq9.j(((C19389dr9) abstractC20726er9).a, this.b)) {
                        return true;
                    }
                }
                return false;
            case 8:
                AbstractC33074o5f a = ((G5f) obj).a(this.b);
                if (a instanceof C18358d5f) {
                    c18358d5f = (C18358d5f) a;
                } else {
                    c18358d5f = null;
                }
                if (c18358d5f != null) {
                    return c18358d5f.c;
                }
                return false;
            case 9:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C9135Qq7) {
                    break;
                }
                if (abstractC11307Uq7 instanceof C10765Tq7) {
                    return true;
                }
                return false;
            case 10:
                return !((C14022Zq7) obj).a.keySet().contains(this.b);
            case 11:
                return AbstractC2032Dq9.j(((S3d) obj).a, this.b);
            default:
                return AbstractC2032Dq9.j(((C6283Ljj) ((C30715mKc) obj).a).b, this.b);
        }
    }
}
