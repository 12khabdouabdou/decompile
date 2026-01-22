package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.processors.PublishProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class LCh {
    public final InterfaceC15222ake a;
    public final C10666Tld b;
    public final InterfaceC15222ake c;
    public final C4654Ijh d;
    public final C17197cDh e;
    public EnumC46556yAh f;
    public final PublishProcessor g = new PublishProcessor();
    public final PublishProcessor h = new PublishProcessor();
    public final PublishProcessor i = new PublishProcessor();
    public final AtomicLong j = new AtomicLong(0);
    public JCh k;
    public C34586pDf l;
    public C14525aDh m;
    public final C0973Bre n;

    public LCh(InterfaceC15222ake interfaceC15222ake, C10666Tld c10666Tld, InterfaceC15222ake interfaceC15222ake2, C4654Ijh c4654Ijh, C17197cDh c17197cDh) {
        this.a = interfaceC15222ake;
        this.b = c10666Tld;
        this.c = interfaceC15222ake2;
        this.d = c4654Ijh;
        this.e = c17197cDh;
        ODh oDh = ODh.Z;
        this.n = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "StickerSearchMetricsController"));
    }

    public final void a(String str, long j, EnumC46556yAh enumC46556yAh, boolean z, String str2, C14525aDh c14525aDh, CompositeDisposable compositeDisposable) {
        if (str.length() == 0) {
            return;
        }
        Maybe j2 = ((InterfaceC13309Yi4) ((C46314xzh) this.c.get()).X.get()).j();
        FDe fDe = FDe.t0;
        j2.getClass();
        MaybeToSingle q = new MaybeSwitchIfEmpty(new MaybeMap(j2, fDe), new MaybeJust(C40994u1.a)).q();
        C0973Bre c0973Bre = this.n;
        new SingleObserveOn(new SingleSubscribeOn(q, c0973Bre.d()), c0973Bre.d()).subscribe(new C13874Zj6(this, c14525aDh, j, str, enumC46556yAh, z, str2), C29215lCh.h0, compositeDisposable);
    }

    public final void b(String str, ArrayList arrayList, long j, EnumC46556yAh enumC46556yAh, C14525aDh c14525aDh) {
        EnumC35883qBh enumC35883qBh;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z;
        if (str.length() == 0) {
            return;
        }
        int i = 10;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((TCh) it.next()).b);
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        long size = h0.size();
        int ordinal = enumC46556yAh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            enumC35883qBh = EnumC35883qBh.CHAT;
        } else {
            enumC35883qBh = EnumC35883qBh.PREVIEW;
        }
        Iterator it2 = h0.iterator();
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        while (it2.hasNext()) {
            AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) it2.next();
            int ordinal2 = abstractC42282uyh.F().ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != i) {
                    if (ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            j3++;
                        }
                    } else {
                        j2++;
                    }
                } else {
                    arrayList3.add(abstractC42282uyh.q());
                    j5++;
                }
            } else {
                j4++;
            }
            i = 10;
        }
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
        C25185iBh c25185iBh = new C25185iBh();
        c25185iBh.n = Long.valueOf(size);
        c25185iBh.k = Long.valueOf(j2);
        c25185iBh.l = Long.valueOf(j3);
        c25185iBh.m = Long.valueOf(j4);
        c25185iBh.o = Long.valueOf(j);
        c25185iBh.r = enumC35883qBh;
        c25185iBh.j = str;
        String str7 = null;
        if (c14525aDh != null) {
            str2 = c14525aDh.h();
        } else {
            str2 = null;
        }
        c25185iBh.q = str2;
        if (c14525aDh != null) {
            str3 = c14525aDh.j();
        } else {
            str3 = null;
        }
        c25185iBh.p = str3;
        c25185iBh.s = Long.valueOf(j5);
        c25185iBh.u = AbstractC1490Cq9.n1(arrayList3);
        C14525aDh c14525aDh2 = this.e.e;
        if (c14525aDh2 != null) {
            str4 = c14525aDh2.a();
        } else {
            str4 = null;
        }
        c25185iBh.t = str4;
        interfaceC7706Oa1.e(c25185iBh);
        if (c14525aDh != null) {
            str5 = c14525aDh.a();
        } else {
            str5 = null;
        }
        if (c14525aDh != null) {
            str6 = c14525aDh.h();
        } else {
            str6 = null;
        }
        if (c14525aDh != null) {
            z = c14525aDh.e();
        } else {
            z = false;
        }
        if (c14525aDh != null) {
            str7 = c14525aDh.d();
        }
        this.b.b(str5, str6, j, str, enumC46556yAh, z, str7);
    }
}
