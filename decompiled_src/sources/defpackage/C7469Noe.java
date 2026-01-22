package defpackage;

import android.graphics.Point;
import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.RichMediaItem;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Noe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7469Noe extends D0g {
    public String h;
    public String i;
    public Integer j;

    @Override // defpackage.D0g
    public final void a(L0i l0i, C18956dXc c18956dXc, long j, EnumC28244kU6 enumC28244kU6, Set set, boolean z, boolean z2, String str, Point point) {
        Long l;
        LLg lLg;
        double d;
        boolean z3;
        Boolean bool;
        List<Channel> channels;
        String str2;
        String str3 = null;
        if (this.h == null) {
            String str4 = (String) AbstractC1341Cj6.c.a(c18956dXc);
            if (str4 != null) {
                str2 = str4.toString();
            } else {
                str2 = null;
            }
            this.h = str2;
        }
        if (this.i == null) {
            this.i = (String) AbstractC1341Cj6.a.a(c18956dXc);
        }
        if (this.j == null) {
            this.j = (Integer) AbstractC8157Ovd.h.a(c18956dXc);
        }
        String str5 = this.h;
        String str6 = this.i;
        if (str5 != null && str6 != null && (l = (Long) this.f.get(c18956dXc.X)) != null && (lLg = (LLg) AYc.a.a(c18956dXc)) != null) {
            double longValue = j - l.longValue();
            if (lLg.i) {
                d = -1.0d;
            } else {
                d = lLg.j;
            }
            String P = c18956dXc.P(j);
            RichMediaItem richMediaItem = (RichMediaItem) AbstractC20569ek6.i.a(c18956dXc);
            boolean z4 = false;
            if (richMediaItem != null && (channels = richMediaItem.getChannels()) != null) {
                List<Channel> list = channels;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (AbstractC2032Dq9.j(((Channel) it.next()).getType(), "longform")) {
                            z4 = true;
                            break;
                        }
                    }
                }
                z3 = z4;
            } else {
                z3 = false;
            }
            if (set != null) {
                bool = Boolean.valueOf(set.contains(EnumC22457g96.Y));
            } else {
                bool = null;
            }
            JXb o = AbstractC24302hXc.o(c18956dXc);
            Object a = QXc.a.a(c18956dXc);
            PXc pXc = PXc.b;
            String str7 = lLg.b;
            if (a == pXc) {
                AbstractC47631yyk.q(lLg.d);
                if (o != null) {
                    str3 = Wvk.i(o);
                }
                ((O0i) l0i).b(str7, str5, str6, d, enumC28244kU6, false, str3);
                return;
            }
            EnumC5940Ktb q = AbstractC47631yyk.q(lLg.d);
            C36302qVh c36302qVh = this.c;
            double d2 = d;
            EnumC16222bV3 enumC16222bV3 = c36302qVh.a;
            EnumC35641q0h enumC35641q0h = c36302qVh.d;
            if (enumC35641q0h == null) {
                enumC35641q0h = Sjk.h(enumC16222bV3);
            }
            EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
            String str8 = (String) EVh.p.a(lLg.n);
            boolean d3 = AbstractC48624zj6.d(c18956dXc);
            ((O0i) l0i).c(str7, str5, str6, q, enumC16222bV3, enumC35641q0h2, null, c36302qVh.b, longValue, null, d2, z3, z, z2, str, bool, null, enumC28244kU6, null, null, str8, null, this.g, (r82 & 8388608) != 0 ? false : false, (String) QZ3.I.a(c18956dXc), Wpk.e((String) QZ3.L.a(c18956dXc)), P, 0L, 0L, (r82 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : null, (r82 & 1073741824) != 0 ? null : null, Boolean.valueOf(d3), (String) QZ3.f15762J.a(c18956dXc), (C18935dX3) QZ3.E.a(c18956dXc), point, false);
        }
    }

    @Override // defpackage.D0g
    public final void b(L0i l0i, C18956dXc c18956dXc, long j, EnumC28244kU6 enumC28244kU6) {
        String str = this.h;
        String str2 = this.i;
        if (str != null && str2 != null) {
            long j2 = this.d;
            if (j2 != 0) {
                Integer num = this.j;
                if (num == null) {
                    num = -1;
                }
                double d = j - j2;
                C36302qVh c36302qVh = this.c;
                ((O0i) l0i).a(this.b, str, str2, c36302qVh.a, c36302qVh.b, d, null, this.f.size(), num.intValue(), null, null, enumC28244kU6, null, null, null, this.g, false, null, Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), false);
            }
        }
    }
}
