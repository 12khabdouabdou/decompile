package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: bb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16352bb6 implements Consumer {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C17687cb6 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ SPg t;

    public C16352bb6(C17687cb6 c17687cb6, List list, boolean z, SPg sPg, boolean z2) {
        this.a = c17687cb6;
        this.b = list;
        this.c = z;
        this.t = sPg;
        this.X = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        EnumC30823mPf enumC30823mPf;
        C10122Slb c10122Slb = (C10122Slb) obj;
        C17687cb6 c17687cb6 = this.a;
        c17687cb6.getClass();
        SPg sPg = this.t;
        if (sPg == null) {
            i = -1;
        } else {
            i = AbstractC13686Za6.a[sPg.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                enumC30823mPf = EnumC30823mPf.M0;
            } else {
                enumC30823mPf = EnumC30823mPf.Q1;
            }
        } else {
            enumC30823mPf = EnumC30823mPf.P1;
        }
        EnumC30823mPf enumC30823mPf2 = enumC30823mPf;
        C46889yQd c46889yQd = new C46889yQd(new SingleJust(new OJg(Collections.singletonList(c10122Slb))), enumC30823mPf2, new BehaviorSubject(new C17546cUd(Collections.EMPTY_LIST, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524286)), new C41415uKb(31, (String) null, (String) null, false), new UQf((List) C38757sL6.a, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), null, null, null, null, null, null, null, false, null, null, null, null, this.b, 0, null, null, null, false, this.c, false, false, null, null, this.X, null, false, Sqk.b(Collections.singletonList(c10122Slb)), 1853751264);
        WRa wRa = (WRa) c17687cb6.b.get();
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 c12303Wm0 = c17687cb6.i;
        c25495iQd.getClass();
        c17687cb6.a.w(wRa, C25495iQd.g(c12303Wm0), c46889yQd);
    }
}
