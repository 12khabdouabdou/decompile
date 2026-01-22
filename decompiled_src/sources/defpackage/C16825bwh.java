package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: bwh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16825bwh implements Q1j {
    public List X;
    public final List a;
    public final Q1j b;
    public final AbstractC15274an0 c;
    public String t;

    public C16825bwh(AbstractC15274an0 abstractC15274an0, List list, Q1j q1j) {
        this.a = list;
        this.b = q1j;
        this.c = abstractC15274an0;
    }

    @Override // defpackage.Q1j
    public final String O0() {
        return AbstractC8114Otc.e(this);
    }

    @Override // defpackage.Q1j
    public final AbstractC15274an0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16825bwh)) {
            return false;
        }
        return AbstractC2032Dq9.j(y1(), ((C16825bwh) obj).y1());
    }

    public final String toString() {
        String str = this.t;
        if (str == null) {
            String O0 = AbstractC41828ue3.O0(y1(), AppInfo.DELIM, null, null, null, 62);
            this.t = O0;
            return O0;
        }
        return str;
    }

    @Override // defpackage.Q1j
    public final List y1() {
        List list = this.X;
        if (list == null) {
            list = this.a;
            Q1j q1j = this.b;
            if (q1j != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(q1j.y1());
                arrayList.addAll(list);
                list = arrayList;
            }
            this.X = list;
        }
        return list;
    }

    public C16825bwh(AbstractC15274an0 abstractC15274an0, String str) {
        this(abstractC15274an0, Collections.singletonList(str), null);
    }
}
