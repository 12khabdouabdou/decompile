package defpackage;

import android.util.ArrayMap;
import android.util.SparseArray;
import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: dK8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18671dK8 extends AbstractC4050Hgi {
    public final SparseArray a = new SparseArray();
    public final SparseArray b = new SparseArray();
    public final SparseArray c = new SparseArray();

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C18671dK8 c18671dK8 = (C18671dK8) abstractC4050Hgi;
        C18671dK8 c18671dK82 = (C18671dK8) abstractC4050Hgi2;
        if (c18671dK82 == null) {
            c18671dK82 = new C18671dK8();
        }
        if (c18671dK8 != null) {
            SparseArray sparseArray = this.a;
            Long l = (Long) sparseArray.get(10001, 0L);
            SparseArray sparseArray2 = c18671dK8.a;
            if (l.longValue() - ((Long) sparseArray2.get(10001, 0L)).longValue() >= 0) {
                Imk.l(-1, sparseArray, sparseArray2, c18671dK82.a);
                Imk.m(-1, this.b, c18671dK8.b, c18671dK82.b);
                Imk.n(-1, this.c, c18671dK8.c, c18671dK82.c);
                return c18671dK82;
            }
        }
        c18671dK82.f(this);
        return c18671dK82;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final /* bridge */ /* synthetic */ AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        f((C18671dK8) abstractC4050Hgi);
        return this;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C18671dK8 c18671dK8 = (C18671dK8) abstractC4050Hgi;
        C18671dK8 c18671dK82 = (C18671dK8) abstractC4050Hgi2;
        if (c18671dK82 == null) {
            c18671dK82 = new C18671dK8();
        }
        if (c18671dK8 == null) {
            c18671dK82.f(this);
            return c18671dK82;
        }
        Imk.l(1, this.a, c18671dK8.a, c18671dK82.a);
        Imk.m(1, this.b, c18671dK8.b, c18671dK82.b);
        Imk.n(1, this.c, c18671dK8.c, c18671dK82.c);
        return c18671dK82;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C18671dK8)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        SparseArray sparseArray = this.a;
        int size = sparseArray.size();
        C18671dK8 c18671dK8 = (C18671dK8) obj;
        SparseArray sparseArray2 = c18671dK8.a;
        if (size != sparseArray2.size()) {
            return false;
        }
        SparseArray sparseArray3 = this.b;
        int size2 = sparseArray3.size();
        SparseArray sparseArray4 = c18671dK8.b;
        if (size2 != sparseArray4.size()) {
            return false;
        }
        SparseArray sparseArray5 = this.c;
        int size3 = sparseArray5.size();
        SparseArray sparseArray6 = c18671dK8.c;
        if (size3 != sparseArray6.size()) {
            return false;
        }
        int size4 = sparseArray.size();
        for (int i = 0; i < size4; i++) {
            if (sparseArray.keyAt(i) != sparseArray2.keyAt(i) || !AbstractC2032Dq9.j(sparseArray.valueAt(i), sparseArray2.valueAt(i))) {
                return false;
            }
        }
        int size5 = sparseArray3.size();
        for (int i2 = 0; i2 < size5; i2++) {
            OCi oCi = (OCi) sparseArray3.valueAt(i2);
            OCi oCi2 = (OCi) sparseArray4.valueAt(i2);
            if ((oCi != null || oCi2 != null) && (oCi == null || oCi2 == null || oCi.a != oCi2.a || oCi.b != oCi2.b || sparseArray3.keyAt(i2) != sparseArray4.keyAt(i2))) {
                return false;
            }
        }
        int size6 = sparseArray5.size();
        for (int i3 = 0; i3 < size6; i3++) {
            ArrayMap arrayMap = (ArrayMap) sparseArray5.valueAt(i3);
            ArrayMap arrayMap2 = (ArrayMap) sparseArray6.valueAt(i3);
            if (arrayMap != null || arrayMap2 != null) {
                if (arrayMap == null || arrayMap2 == null || arrayMap.size() != arrayMap2.size() || sparseArray5.keyAt(i3) != sparseArray6.keyAt(i3)) {
                    return false;
                }
                int size7 = arrayMap.size();
                for (int i4 = 0; i4 < size7; i4++) {
                    String str = (String) arrayMap.keyAt(i4);
                    String str2 = (String) arrayMap2.keyAt(i4);
                    OCi oCi3 = (OCi) arrayMap.valueAt(i4);
                    OCi oCi4 = (OCi) arrayMap2.valueAt(i4);
                    if (!AbstractC2032Dq9.j(str, str2) || !AbstractC2032Dq9.j(oCi3, oCi4)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final void f(C18671dK8 c18671dK8) {
        SparseArray sparseArray = this.a;
        sparseArray.clear();
        SparseArray sparseArray2 = c18671dK8.a;
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            sparseArray.append(sparseArray2.keyAt(i), sparseArray2.valueAt(i));
        }
        SparseArray sparseArray3 = this.b;
        sparseArray3.clear();
        SparseArray sparseArray4 = c18671dK8.b;
        int size2 = sparseArray4.size();
        for (int i2 = 0; i2 < size2; i2++) {
            sparseArray3.append(sparseArray4.keyAt(i2), new OCi((OCi) sparseArray4.valueAt(i2)));
        }
        SparseArray sparseArray5 = this.c;
        sparseArray5.clear();
        SparseArray sparseArray6 = c18671dK8.c;
        int size3 = sparseArray6.size();
        for (int i3 = 0; i3 < size3; i3++) {
            ArrayMap arrayMap = (ArrayMap) sparseArray6.valueAt(i3);
            ArrayMap arrayMap2 = new ArrayMap();
            for (Map.Entry entry : arrayMap.entrySet()) {
                arrayMap2.put((String) entry.getKey(), new OCi((OCi) entry.getValue()));
            }
            sparseArray5.append(sparseArray6.keyAt(i3), arrayMap2);
        }
    }

    public final int hashCode() {
        int i = AbstractC24007hJ8.a;
        NWi L = new I6c(44203, false).L();
        SparseArray sparseArray = this.a;
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (sparseArray.valueAt(i2) != null) {
                H6c h6c = (H6c) L;
                h6c.d0(sparseArray.keyAt(i2));
                h6c.e0(((Long) sparseArray.valueAt(i2)).longValue());
            }
        }
        SparseArray sparseArray2 = this.b;
        int size2 = sparseArray2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            if (sparseArray2.valueAt(i3) != null) {
                H6c h6c2 = (H6c) L;
                h6c2.d0(sparseArray2.keyAt(i3));
                h6c2.d0(((OCi) sparseArray2.valueAt(i3)).a);
                h6c2.e0(((OCi) sparseArray2.valueAt(i3)).b);
            }
        }
        SparseArray sparseArray3 = this.c;
        int size3 = sparseArray3.size();
        for (int i4 = 0; i4 < size3; i4++) {
            ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i4);
            if (arrayMap != null) {
                int size4 = arrayMap.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    if (arrayMap.keyAt(i5) != null) {
                        ((H6c) L).L((CharSequence) arrayMap.keyAt(i5), Charset.defaultCharset());
                    }
                    if (((OCi) arrayMap.valueAt(i5)) != null) {
                        H6c h6c3 = (H6c) L;
                        h6c3.d0(((OCi) arrayMap.valueAt(i5)).a);
                        h6c3.e0(((OCi) arrayMap.valueAt(i5)).b);
                    }
                }
                ((H6c) L).d0(sparseArray3.keyAt(i4));
            }
        }
        return ((H6c) L).D().b();
    }
}
