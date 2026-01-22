package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: isg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26101isg implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AbstractC0552Axd c;
    public final /* synthetic */ int t;

    public C26101isg(boolean z, long j, AbstractC0552Axd abstractC0552Axd, int i, int i2) {
        this.a = z;
        this.b = j;
        this.c = abstractC0552Axd;
        this.t = i;
        this.X = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean j;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            C15794bAd c15794bAd = (C15794bAd) obj2;
            if (this.a) {
                Boolean bool = c15794bAd.C;
                Boolean bool2 = Boolean.FALSE;
                if (AbstractC2032Dq9.j(bool, bool2) && AbstractC2032Dq9.j(c15794bAd.B, bool2)) {
                    j = true;
                } else {
                    j = false;
                }
            } else {
                j = AbstractC2032Dq9.j(c15794bAd.B, Boolean.FALSE);
            }
            if (j) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C15794bAd c15794bAd2 = (C15794bAd) it.next();
            AbstractC0552Axd abstractC0552Axd = this.c;
            T38 a = AbstractC43743w48.a(abstractC0552Axd.a());
            YDb yDb = YDb.d;
            String str = c15794bAd2.a;
            RZc rZc = RZc.i0;
            arrayList2.add(new C38636sFb(this.b, abstractC0552Axd, this.t, this.X, a, rZc, yDb, c15794bAd2, str, Chrysalis.PIXEL_LAYOUT_ARGB));
        }
        return arrayList2;
    }
}
