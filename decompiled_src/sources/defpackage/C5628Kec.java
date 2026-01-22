package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Kec */
/* loaded from: classes6.dex */
public final class C5628Kec extends C14921aWg {
    public final C44352wX4 h;
    public final C44352wX4 i;
    public final C44352wX4 j;
    public final C44352wX4 k;
    public final String l;

    public C5628Kec(InterfaceC37338rH9 interfaceC37338rH9, C44352wX4 c44352wX4, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, C44352wX4 c44352wX47) {
        super(interfaceC37338rH9, c44352wX46, c44352wX4, interfaceC32875nwf, c44352wX47);
        this.h = c44352wX42;
        this.i = c44352wX43;
        this.j = c44352wX44;
        this.k = c44352wX45;
        this.l = "MyEyesOnlyGridRepository";
    }

    public static final /* synthetic */ SingleMap v(C5628Kec c5628Kec, List list, int i, VVg vVg) {
        return (SingleMap) super.h(list, i, vVg);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r1.D != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList w(List list) {
        C3460Gec c3460Gec;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JB8 jb8 = (JB8) it.next();
            if (jb8 instanceof C3460Gec) {
                c3460Gec = (C3460Gec) jb8;
            }
            c3460Gec = null;
            if (c3460Gec != null) {
                arrayList.add(c3460Gec);
            }
        }
        return arrayList;
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    public final String j() {
        return this.l;
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    /* renamed from: p */
    public final AbstractC3734Gre a(int i, VVg vVg, Q95 q95) {
        C35497pu6 c35497pu6 = ((AIb) d()).w;
        ArrayList arrayList = AbstractC6171Lec.a;
        long j = i;
        C4544Iec c4544Iec = C4544Iec.f0;
        C9762Ru7 c9762Ru7 = C9762Ru7.p0;
        if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
            if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                    return new DQ7(c35497pu6, vVg.a, vVg.b, arrayList, j, new YU7(c35497pu6, 15));
                }
                throw new IllegalStateException("Adapter types are expected to be identical.");
            }
            throw new IllegalStateException("Adapter types are expected to be identical.");
        }
        throw new IllegalStateException("Adapter types are expected to be identical.");
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    /* renamed from: q */
    public final AbstractC3734Gre b(VVg vVg, Q95 q95, boolean z, boolean z2) {
        C35497pu6 c35497pu6 = ((AIb) d()).w;
        ArrayList arrayList = AbstractC6171Lec.a;
        C5086Jec c5086Jec = C5086Jec.f0;
        C9762Ru7 c9762Ru7 = C9762Ru7.p0;
        if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
            if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                    return new C5080Je6(c35497pu6, vVg.a, vVg.b, arrayList, new YU7(c35497pu6, 16));
                }
                throw new IllegalStateException("Adapter types are expected to be identical.");
            }
            throw new IllegalStateException("Adapter types are expected to be identical.");
        }
        throw new IllegalStateException("Adapter types are expected to be identical.");
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    /* renamed from: u */
    public final Single h(List list, int i, VVg vVg) {
        ((C8241Oze) ((B73) this.j.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList w = w(list);
        if (w.isEmpty()) {
            return super.h(list, i, vVg);
        }
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnError(AbstractC37619rUi.h0(((LDb) this.h.get()).c(), new C19701e5c(this, 5, w)), new C45018x1c(20, this)), new C31421mra(this, elapsedRealtime, vVg, w)).s(0L), new Zzk(this, list, i, vVg, 25));
    }
}
