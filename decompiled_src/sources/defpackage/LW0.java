package defpackage;

import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class LW0 extends AbstractC46369y26 {
    public final QW0 b;

    public LW0(QW0 qw0) {
        super((InterfaceC25716ib5) qw0.a.getValue());
        this.b = qw0;
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        return EnumC14427a95.B0;
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleJust(Collections.singletonList(new C38591sD8("BillboardStrings", Locale.getDefault().toString())));
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        this.b.d(EnumC14427a95.B0, c38591sD8, c4571Ifi);
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        return this.b.c(EnumC14427a95.B0, c38591sD8);
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        String str;
        GroupKey groupKey = c38591sD8.a;
        if (groupKey != null) {
            str = groupKey.getKind();
        } else {
            str = null;
        }
        if (!AbstractC2032Dq9.j(str, "BillboardStrings")) {
            return;
        }
        this.b.a(EnumC14427a95.B0, c38591sD8);
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        String str;
        C45826xdd[] c45826xddArr;
        C45826xdd c45826xdd;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C8697Pv9 c8697Pv9 = (C8697Pv9) it.next();
            String str2 = null;
            if (c8697Pv9 != null && (c45826xddArr = c8697Pv9.c) != null && (c45826xdd = c45826xddArr[0]) != null) {
                str = c45826xdd.getName();
            } else {
                str = null;
            }
            GroupKey groupKey = c38591sD8.a;
            if (groupKey != null) {
                str2 = groupKey.getName();
            }
            if (str != null && !R4i.w1(str) && str2 != null && !R4i.w1(str2)) {
                C5052Jd c5052Jd = ((KBg) this.b.b()).h;
                c5052Jd.a.b(2009903396, "DELETE FROM BillboardStrings WHERE stringKey = ? AND locale = ?", 2, new C39108sc0(1, str, str2));
                c5052Jd.b(2009903396, WC0.z0);
            }
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        String str;
        String str2;
        GroupKey groupKey = c38591sD8.a;
        if (groupKey != null) {
            str = groupKey.getName();
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            QW0 qw0 = this.b;
            if (z) {
                C5052Jd c5052Jd = ((KBg) qw0.b()).h;
                c5052Jd.a.b(720722640, "DELETE FROM BillboardStrings WHERE locale = ?", 1, new C13888Zk(str, 7));
                c5052Jd.b(720722640, WC0.y0);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C42164ut9 c42164ut9 = (C42164ut9) it.next();
                C45826xdd[] c45826xddArr = c42164ut9.b.c;
                if (c45826xddArr.length == 1) {
                    String name = c45826xddArr[0].getName();
                    C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("message");
                    if (c10297Stj != null) {
                        str2 = c10297Stj.e();
                    } else {
                        str2 = null;
                    }
                    if (name != null && !R4i.w1(name) && str2 != null && !R4i.w1(str2)) {
                        C5052Jd c5052Jd2 = ((KBg) qw0.b()).h;
                        c5052Jd2.a.b(1984147798, "INSERT INTO BillboardStrings(stringKey, locale, message) VALUES (?, ?, ?)", 3, new OW0(0, name, str, str2));
                        c5052Jd2.b(1984147798, WC0.B0);
                    }
                } else {
                    return;
                }
            }
        }
    }
}
