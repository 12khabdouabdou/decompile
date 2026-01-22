package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: jqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27388jqa {
    public final C1019Btj a;
    public final B73 b;
    public final InterfaceC34553pC3 c;
    public final C24252hV4 d;
    public final C4395Hxa e;
    public final C18198cya f;
    public final C0973Bre g;
    public final C12718Xfi h;
    public final C12718Xfi i;

    public C27388jqa(C24252hV4 c24252hV4, C1019Btj c1019Btj, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C24252hV4 c24252hV42, C4395Hxa c4395Hxa, C18198cya c18198cya) {
        this.a = c1019Btj;
        this.b = b73;
        this.c = interfaceC34553pC3;
        this.d = c24252hV42;
        this.e = c4395Hxa;
        this.f = c18198cya;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("LiveLocationFriendManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new C0973Bre(new C12303Wm0(c16861bya, "LiveLocationFriendManagerImpl"));
        this.h = new C12718Xfi(new M6a(this, 13, c24252hV4));
        this.i = new C12718Xfi(new C44509wea(16, this));
    }

    public static final SingleFlatMapCompletable a(C27388jqa c27388jqa, List list) {
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(SinglesKt.a(new SingleJust(((BJd) c27388jqa.d.get()).a()), c27388jqa.c.t(EnumC8739Pxa.z0)), new JK1(list, 7)), C36597qja.c);
    }

    public final ObservableElementAtSingle b() {
        return (ObservableElementAtSingle) ((Observable) this.i.getValue()).d0(new C45382xI9(9, this), false).c0();
    }

    public final void c(ArrayList arrayList, long j, EnumC19443dtj enumC19443dtj, Map map, boolean z, EnumC19612e1b enumC19612e1b, String str, List list, String str2) {
        long j2;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C22042fqa c22042fqa = (C22042fqa) it.next();
            String str3 = c22042fqa.b;
            if (z) {
                j2 = -1;
            } else {
                j2 = j;
            }
            Long valueOf = Long.valueOf(j2);
            EnumC14257a1b enumC14257a1b = EnumC14257a1b.START_LIVE_LOCATION_SHARING_SESSION;
            EnumC35641q0h p = AbstractC20759esk.p(enumC19443dtj);
            EnumC47733z3b enumC47733z3b = EnumC47733z3b.GRANTED;
            String str4 = c22042fqa.a;
            AbstractC47874z9k.g(this.e, str3, c22042fqa.a, valueOf, enumC14257a1b, p, null, enumC47733z3b, (Double) map.get(str4), enumC19612e1b, str, null, list.contains(str4), str2, 2048);
        }
        this.f.a().b(NWi.Y(EnumC26226iya.n0, "duration_minutes", String.valueOf(j / 60000)), 1L);
    }

    public final void d(List list, EnumC19443dtj enumC19443dtj, C0661Bcg c0661Bcg, List list2, String str) {
        long j;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            C16708bra c16708bra = (C16708bra) c0661Bcg.l.get(str2);
            if (c16708bra != null) {
                long j2 = c16708bra.b;
                boolean z = c16708bra.e;
                if (z) {
                    j = c16708bra.f;
                } else {
                    j = c16708bra.c - j2;
                }
                ((C8241Oze) this.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (z) {
                    j2 = -1;
                }
                long j3 = j;
                AbstractC47874z9k.g(this.e, c16708bra.d, str2, Long.valueOf(j2), EnumC14257a1b.END_LIVE_LOCATION_SHARING_SESSION, AbstractC20759esk.p(enumC19443dtj), Long.valueOf(currentTimeMillis - j3), null, null, null, null, null, list2.contains(str2), str, 3584);
            }
        }
    }

    public final Observable e() {
        return this.a.C;
    }

    public final SingleFlatMapCompletable f(EnumC19443dtj enumC19443dtj, String str) {
        return new SingleFlatMapCompletable(b(), new C39095sb9(this, str, enumC19443dtj, 7));
    }
}
