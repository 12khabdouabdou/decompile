package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: gIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22651gIa {
    public final Context a;
    public final boolean b;
    public final C26194ix0 c;
    public final Collection d;
    public final boolean e;
    public final C22676gJe f;
    public final C22676gJe g;
    public final C22676gJe h;
    public final LinkedHashMap i;
    public final boolean j;
    public final boolean k;
    public BS7 l;
    public View n;
    public final ArrayList m = new ArrayList(new ArrayList());
    public final C12718Xfi o = new C12718Xfi(new C19977eIa(this, 1));
    public final C12718Xfi p = new C12718Xfi(new C19977eIa(this, 0));

    public C22651gIa(Context context, boolean z, C26194ix0 c26194ix0, Collection collection, boolean z2, C22676gJe c22676gJe, C22676gJe c22676gJe2, C22676gJe c22676gJe3, LinkedHashMap linkedHashMap, boolean z3, boolean z4) {
        this.a = context;
        this.b = z;
        this.c = c26194ix0;
        this.d = collection;
        this.e = z2;
        this.f = c22676gJe;
        this.g = c22676gJe2;
        this.h = c22676gJe3;
        this.i = linkedHashMap;
        this.j = z3;
        this.k = z4;
    }

    public final void a() {
        C26194ix0 c26194ix0 = this.c;
        if (c26194ix0.h.booleanValue()) {
            BS7 bs7 = this.l;
            if (bs7 != null) {
                String str = c26194ix0.a;
                ArrayList d = d();
                ArrayList c = c();
                ArrayList b = b();
                C22651gIa c22651gIa = (C22651gIa) bs7.b;
                ((LoadingSpinnerView) c22651gIa.o.getValue()).setVisibility(0);
                ((SnapFontTextView) c22651gIa.p.getValue()).setVisibility(8);
                boolean contains = d.contains("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar");
                C44046wIa c44046wIa = (C44046wIa) bs7.c;
                C18631dIa c3 = c44046wIa.c3();
                boolean z = ((SLa) bs7.t).t;
                c3.getClass();
                QIg qIg = new QIg();
                qIg.p = Boolean.TRUE;
                qIg.t = Boolean.valueOf(z);
                qIg.s = Boolean.valueOf(c3.h);
                qIg.q = Boolean.valueOf(contains);
                qIg.v = AbstractC1490Cq9.n1(C18631dIa.a(c));
                qIg.u = AbstractC1490Cq9.n1(C18631dIa.a(b));
                EnumC23988hIa enumC23988hIa = c3.e;
                if (enumC23988hIa != null) {
                    qIg.r = enumC23988hIa;
                }
                c3.b(qIg);
                c44046wIa.D0 = true;
                Completable L = bs7.L(d);
                C0973Bre c0973Bre = c44046wIa.s0;
                AbstractC36097qM0.F2(c44046wIa, new CompletableDisposeOn(new CompletableObserveOn(new CompletableSubscribeOn(L, c0973Bre.d()), c0973Bre.i()), c0973Bre.i()).subscribe(new C41372uIa(bs7, str, d, c, b, 1)), c44046wIa);
                return;
            }
            return;
        }
        BS7 bs72 = this.l;
        if (bs72 != null) {
            String str2 = c26194ix0.a;
            ArrayList d2 = d();
            ArrayList c2 = c();
            ArrayList b2 = b();
            C22651gIa c22651gIa2 = (C22651gIa) bs72.b;
            ((LoadingSpinnerView) c22651gIa2.o.getValue()).setVisibility(0);
            ((SnapFontTextView) c22651gIa2.p.getValue()).setVisibility(8);
            boolean contains2 = d2.contains("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar");
            C44046wIa c44046wIa2 = (C44046wIa) bs72.c;
            C18631dIa c32 = c44046wIa2.c3();
            boolean z2 = ((SLa) bs72.t).t;
            c32.getClass();
            SIg sIg = new SIg();
            sIg.p = Boolean.TRUE;
            sIg.t = Boolean.valueOf(z2);
            sIg.s = Boolean.valueOf(c32.h);
            sIg.q = Boolean.valueOf(contains2);
            sIg.v = AbstractC1490Cq9.n1(C18631dIa.a(c2));
            sIg.u = AbstractC1490Cq9.n1(C18631dIa.a(b2));
            EnumC23988hIa enumC23988hIa2 = c32.e;
            if (enumC23988hIa2 != null) {
                sIg.r = enumC23988hIa2;
            }
            c32.b(sIg);
            c44046wIa2.D0 = true;
            Completable L2 = bs72.L(d2);
            C0973Bre c0973Bre2 = c44046wIa2.s0;
            AbstractC36097qM0.F2(c44046wIa2, new CompletableDisposeOn(new CompletableObserveOn(new CompletableSubscribeOn(L2, c0973Bre2.d()), c0973Bre2.i()), c0973Bre2.i()).subscribe(new C41372uIa(bs72, str2, d2, c2, b2, 0)), c44046wIa2);
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = this.m;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((AIa) next).d) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((AIa) it2.next()).a.a);
        }
        return arrayList3;
    }

    public final ArrayList c() {
        ArrayList arrayList = this.m;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            AIa aIa = (AIa) next;
            if (!aIa.e && aIa.d) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((AIa) it2.next()).a.a);
        }
        return arrayList3;
    }

    public final ArrayList d() {
        ArrayList arrayList = this.m;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            AIa aIa = (AIa) next;
            if (!aIa.e && !aIa.d) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((AIa) it2.next()).a.a);
        }
        return arrayList3;
    }
}
