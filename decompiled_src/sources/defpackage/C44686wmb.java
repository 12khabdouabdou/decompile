package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: wmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44686wmb extends AbstractC48129zM0 {
    public final ArrayList X;
    public final C2010Dp7 Y;
    public final ArrayList Z;
    public final String c;
    public final String t;

    public C44686wmb(String str, String str2, ArrayList arrayList, C12303Wm0 c12303Wm0, C2010Dp7 c2010Dp7) {
        this.c = str;
        this.t = str2;
        this.X = arrayList;
        this.Y = c2010Dp7;
        ArrayList arrayList2 = new ArrayList();
        this.Z = arrayList2;
        try {
            if (!Z4i.i1(str2, "LOCAL-FILE~", false)) {
                arrayList2.add(c2010Dp7.a(EnumC39339smb.MEDIA, str2));
            }
            arrayList2.add(c2010Dp7.a(EnumC39339smb.OVERLAY, str));
            arrayList2.add(c2010Dp7.a(EnumC39339smb.EDITS, str));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.Z.add(this.Y.a(EnumC39339smb.ASSET, (String) it.next()));
            }
        } catch (Exception e) {
            release();
            throw e;
        }
    }

    @Override // defpackage.AbstractC48129zM0
    public final void d1() {
        Iterator it = this.Z.iterator();
        while (it.hasNext()) {
            ((C15333apf) it.next()).b();
        }
        String str = this.t;
        boolean i1 = Z4i.i1(str, "LOCAL-FILE~", false);
        C2010Dp7 c2010Dp7 = this.Y;
        if (!i1) {
            EnumC39339smb enumC39339smb = EnumC39339smb.MEDIA;
            c2010Dp7.getClass();
            c2010Dp7.b.execute(new RunnableC20717er0(c2010Dp7, enumC39339smb, str, 18));
        }
        EnumC39339smb enumC39339smb2 = EnumC39339smb.OVERLAY;
        c2010Dp7.getClass();
        String str2 = this.c;
        RunnableC20717er0 runnableC20717er0 = new RunnableC20717er0(c2010Dp7, enumC39339smb2, str2, 18);
        ScheduledExecutorService scheduledExecutorService = c2010Dp7.b;
        scheduledExecutorService.execute(runnableC20717er0);
        scheduledExecutorService.execute(new RunnableC20717er0(c2010Dp7, EnumC39339smb.EDITS, str2, 18));
        ArrayList arrayList = this.X;
        if (arrayList != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                scheduledExecutorService.execute(new RunnableC20717er0(c2010Dp7, EnumC39339smb.ASSET, (String) it2.next(), 18));
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C44686wmb(C10122Slb c10122Slb, C12303Wm0 c12303Wm0, C2010Dp7 c2010Dp7) {
        this(r1, r2, r3, c12303Wm0, c2010Dp7);
        String e = c10122Slb.e();
        String k = c10122Slb.k();
        Set b = c10122Slb.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((C23113ge8) it.next()).a);
        }
    }
}
