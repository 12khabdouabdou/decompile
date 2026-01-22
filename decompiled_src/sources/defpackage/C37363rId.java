package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: rId, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37363rId extends AbstractC32262nUc implements VJd {
    public final C36026qId c;
    public final List d;
    public int e;

    public C37363rId(C36026qId c36026qId, List list) {
        this.c = c36026qId;
        this.d = list;
        c36026qId.getClass();
        this.e = 0;
    }

    @Override // defpackage.VJd
    public final List c(C18956dXc c18956dXc) {
        int min = Math.min(this.d.size() - ((Number) c18956dXc.C(C38701sId.e, Integer.valueOf(this.e))).intValue(), 1);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(NKd.c);
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC32262nUc
    public final C18956dXc d(C18956dXc c18956dXc, C24240hUc c24240hUc) {
        int intValue;
        if (VXc.b.a(c18956dXc) == this.c) {
            Integer num = (Integer) C38701sId.e.a(c18956dXc);
            Object a = QXc.a.a(c18956dXc);
            PXc pXc = PXc.b;
            List list = this.d;
            if (a == pXc) {
                if (c24240hUc.b == EnumC22457g96.Z) {
                    return ((C38701sId) list.get(num.intValue())).b;
                }
                return null;
            }
            EnumC22457g96 enumC22457g96 = c24240hUc.b;
            if (enumC22457g96 == EnumC22457g96.Y) {
                return ((C38701sId) list.get(num.intValue())).c;
            }
            int ordinal = enumC22457g96.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    intValue = -1;
                } else {
                    intValue = num.intValue() - 1;
                }
            } else {
                intValue = num.intValue() + 1;
            }
            if (intValue >= 0 && intValue < list.size()) {
                return ((C38701sId) list.get(intValue)).b;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC32262nUc
    public final C18956dXc e(InterfaceC28250kUc interfaceC28250kUc) {
        String str;
        C18956dXc c18956dXc = null;
        if (interfaceC28250kUc instanceof C29587lUc) {
            C29587lUc c29587lUc = (C29587lUc) interfaceC28250kUc;
            List list = this.d;
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((C38701sId) it.next()).b);
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                str = c29587lUc.a;
                if (!hasNext) {
                    break;
                }
                Object next = it2.next();
                if (AbstractC2032Dq9.j(((C18956dXc) next).X, str)) {
                    c18956dXc = next;
                    break;
                }
            }
            c18956dXc = c18956dXc;
            if (c18956dXc == null) {
                List list3 = this.c.a;
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    if (AbstractC2032Dq9.j(((C18956dXc) list3.get(i)).X, str)) {
                        c18956dXc = ((C38701sId) list.get(i)).b;
                    }
                }
            }
        }
        return c18956dXc;
    }

    @Override // defpackage.AbstractC32262nUc
    public final InterfaceC28250kUc f(C18956dXc c18956dXc) {
        return new C29587lUc(c18956dXc.X);
    }

    @Override // defpackage.AbstractC32262nUc
    public final C18956dXc g() {
        return ((C38701sId) this.d.get(this.e)).b;
    }

    @Override // defpackage.AbstractC32262nUc
    public final void i(Bundle bundle) {
        int i = bundle.getInt("StartIndex", -1);
        if (i >= 0 && i < this.d.size()) {
            this.e = i;
        }
    }

    @Override // defpackage.AbstractC32262nUc
    public final void j(Bundle bundle) {
        int i = this.e;
        this.c.getClass();
        if (i == 0) {
            return;
        }
        bundle.putInt("StartIndex", i);
    }

    @Override // defpackage.AbstractC32262nUc
    public final void m(C18956dXc c18956dXc) {
        if (VXc.b.a(c18956dXc) == this.c) {
            this.e = ((Number) C38701sId.e.a(c18956dXc)).intValue();
        }
    }

    @Override // defpackage.AbstractC32262nUc
    public final void k(C18956dXc c18956dXc) {
    }

    @Override // defpackage.AbstractC32262nUc
    public final void l(C18956dXc c18956dXc) {
    }
}
