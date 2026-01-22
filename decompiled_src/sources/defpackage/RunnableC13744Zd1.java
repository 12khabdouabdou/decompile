package defpackage;

import android.content.ComponentName;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Zd1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC13744Zd1 implements Runnable {
    public final EnumC27635k1e X;
    public final long Y;
    public final long Z;
    public final ILc a;
    public final ShareDestination b;
    public final int c;
    public final EnumC20480eg5 e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final String i0;
    public final String j0;
    public final boolean k0;
    public final Integer l0;
    public final String m0;
    public final String n0;
    public volatile ComponentName o0;
    public final AtomicBoolean p0 = new AtomicBoolean();
    public final /* synthetic */ C15077ae1 q0;
    public final AbstractC13175Ybg t;

    public RunnableC13744Zd1(C15077ae1 c15077ae1, ILc iLc, ShareDestination shareDestination, int i, AbstractC13175Ybg abstractC13175Ybg, EnumC27635k1e enumC27635k1e, long j, long j2, EnumC20480eg5 enumC20480eg5, String str, String str2, String str3, String str4, String str5, boolean z, Integer num, String str6, String str7) {
        this.q0 = c15077ae1;
        this.a = iLc;
        this.b = shareDestination;
        this.c = i;
        this.t = abstractC13175Ybg;
        this.X = enumC27635k1e;
        this.Y = j;
        this.Z = j2;
        this.e0 = enumC20480eg5;
        this.f0 = str;
        this.g0 = str2;
        this.h0 = str3;
        this.i0 = str4;
        this.j0 = str5;
        this.k0 = z;
        this.l0 = num;
        this.m0 = str6;
        this.n0 = str7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7198Nbg c7198Nbg;
        Iterable iterable;
        String str;
        EnumC43156vdg enumC43156vdg;
        ArrayList arrayList;
        if (this.p0.getAndSet(true)) {
            return;
        }
        AbstractC13175Ybg abstractC13175Ybg = this.t;
        Long l = null;
        if (abstractC13175Ybg instanceof C7198Nbg) {
            c7198Nbg = (C7198Nbg) abstractC13175Ybg;
        } else {
            c7198Nbg = null;
        }
        if (c7198Nbg == null || (iterable = c7198Nbg.g) == null) {
            iterable = C38757sL6.a;
        }
        String j = abstractC13175Ybg.j();
        String g = this.t.g();
        C14687aLc c14687aLc = new C14687aLc();
        C15077ae1 c15077ae1 = this.q0;
        ILc iLc = this.a;
        c14687aLc.j = iLc.c;
        c14687aLc.k = iLc.d;
        c14687aLc.m = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(this.Z - this.Y));
        c14687aLc.n = this.a.b.a();
        c14687aLc.o = Knk.j(this.b);
        ComponentName componentName = this.o0;
        if (componentName != null) {
            str = componentName.flattenToShortString();
        } else {
            str = null;
        }
        c14687aLc.p = str;
        int i = this.a.a;
        if (i != 0) {
            enumC43156vdg = FRf.b(i);
        } else {
            enumC43156vdg = null;
        }
        c14687aLc.q = enumC43156vdg;
        List list = this.a.e;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Knk.j((ShareDestination) it.next()));
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            c14687aLc.G = null;
        } else {
            c14687aLc.G = AbstractC1490Cq9.n1(arrayList);
        }
        ArrayList arrayList2 = c15077ae1.f;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Knk.j((ShareDestination) it2.next()));
        }
        c14687aLc.H = AbstractC1490Cq9.n1(arrayList3);
        c14687aLc.r = this.e0;
        c14687aLc.s = this.f0;
        c14687aLc.t = this.g0;
        c14687aLc.u = AbstractC31731n5b.c(this.c);
        c14687aLc.v = this.X;
        c14687aLc.w = this.h0;
        c14687aLc.x = this.i0;
        c14687aLc.l = this.j0;
        c14687aLc.y = Boolean.valueOf(this.k0);
        if (this.l0 != null) {
            l = Long.valueOf(r5.intValue());
        }
        c14687aLc.B = l;
        c14687aLc.f15819J = AbstractC1490Cq9.n1(iterable);
        c14687aLc.D = j;
        c14687aLc.C = g;
        c14687aLc.E = this.m0;
        c14687aLc.F = this.n0;
        this.q0.a.e(c14687aLc);
        Completable a = this.q0.c.a(c14687aLc, this.t);
        CompletableSubscribeOn h = JV0.h(a, a, this.q0.d.d());
        C15077ae1 c15077ae12 = this.q0;
        LZj.x0(h, new JO0(25, c15077ae12), c15077ae12.i);
    }
}
