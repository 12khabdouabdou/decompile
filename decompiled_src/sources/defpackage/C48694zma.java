package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snapcv.bitmoji.avatar.Classification;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48694zma implements Function, Function4, InterfaceC34100orc, InterfaceC19042dbd {
    public final /* synthetic */ int a;
    public static final C48694zma b = new C48694zma(1);
    public static final C48694zma c = new C48694zma(2);
    public static final C48694zma t = new C48694zma(3);
    public static final C48694zma X = new C48694zma(4);
    public static final C48694zma Y = new C48694zma(5);
    public static final C48694zma Z = new C48694zma(6);
    public static final C48694zma e0 = new C48694zma(7);
    public static final C48694zma f0 = new C48694zma(8);
    public static final C48694zma g0 = new C48694zma(9);
    public static final C48694zma h0 = new C48694zma(10);
    public static final C48694zma i0 = new C48694zma(11);
    public static final C48694zma j0 = new C48694zma(12);
    public static final C48694zma k0 = new C48694zma(13);
    public static final C48694zma l0 = new C48694zma(15);
    public static final C48694zma m0 = new C48694zma(16);
    public static final C48694zma n0 = new C48694zma(17);
    public static final C48694zma o0 = new C48694zma(18);
    public static final C48694zma p0 = new C48694zma(19);
    public static final C48694zma q0 = new C48694zma(20);
    public static final C48694zma r0 = new C48694zma(21);
    public static final C48694zma s0 = new C48694zma(22);
    public static final C48694zma t0 = new C48694zma(23);
    public static final C48694zma u0 = new C48694zma(24);
    public static final C48694zma v0 = new C48694zma(25);
    public static final C48694zma w0 = new C48694zma(26);
    public static final C48694zma x0 = new C48694zma(27);
    public static final C48694zma y0 = new C48694zma(28);
    public static final C48694zma z0 = new C48694zma(29);

    public /* synthetic */ C48694zma(int i) {
        this.a = i;
    }

    public static InterfaceC21051f63 d(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (InterfaceC21051f63) c6453Ls3.a("com.snap.clientsearch.ClientSearchIndexerPluginRegistry", C39026sY4.class, false, new C18239d06(ag4, y05, 15));
    }

    public static void e() {
        int i = C47357yma.f0;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C47205yfc(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // defpackage.InterfaceC19042dbd
    public Object a() {
        return new AtomicInteger(-1);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC22134fue enumC22134fue;
        switch (this.a) {
            case 1:
                return ((Classification) obj).avatar;
            case 2:
                YFi.c("LOCATION ERROR PLEASE SHAKE!");
                return ObservableEmpty.a;
            case 3:
                return (ZZb) obj;
            case 4:
                return new C18312d3d((C22676gJe) obj);
            case 5:
                return Collections.singletonList(((MapFocusViewFriendSectionDataModel) obj).getUserId());
            case 6:
                return new C23138gfb(true, (C26386j5f) obj);
            case 7:
                return (Set) obj;
            case 8:
                return ((C6856Ml8) obj).a[0];
            case 9:
                return AbstractC44502we3.h0((List) obj);
            case 10:
                return C25099i7j.a;
            case 11:
                return ((FRb) obj).a();
            case 12:
                C47952zDc c47952zDc = (C47952zDc) obj;
                c47952zDc.w = EnumC42289uz2.e0;
                return c47952zDc;
            case 13:
                return Boolean.valueOf(!((FVb) obj).c);
            case 14:
            case 15:
            case 16:
            case 19:
            default:
                int i = ((H61) obj).c;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                enumC22134fue = null;
                            } else {
                                enumC22134fue = EnumC22134fue.X;
                            }
                        } else {
                            enumC22134fue = EnumC22134fue.c;
                        }
                    } else {
                        enumC22134fue = EnumC22134fue.b;
                    }
                } else {
                    enumC22134fue = EnumC22134fue.a;
                }
                return AbstractC30352m3d.b(enumC22134fue);
            case 17:
                return 0L;
            case 18:
                return Long.valueOf(TimeUnit.SECONDS.toMillis(((Number) obj).intValue()));
            case 20:
                return new SingleJust(Boolean.TRUE);
            case 21:
                return AbstractC19049dbk.f(new C44102wL3((C5560Kb7) obj, EnumC37214rBb.k0));
            case 22:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                long longValue2 = ((Number) c24366had.b).longValue();
                long j = TH.h0;
                if (1 + longValue > j || j >= longValue2) {
                    longValue2 = Math.min(longValue, j);
                }
                return Long.valueOf(longValue2);
            case 23:
                return new OJg((List) obj);
            case 24:
                return C25099i7j.a;
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                Set set = ((C33069o5a) c24366had2.b).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (AbstractC2032Dq9.j(((RQd) obj2).j.b, OQd.a)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (set.contains(((RQd) next).a)) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((RQd) it2.next()).a);
                }
                return arrayList3;
            case 26:
                return Boolean.valueOf(((C43819w7i) obj).c);
            case 27:
                return AbstractC2304Edb.t0((List) obj);
            case 28:
                return new OJg((List) obj);
        }
    }

    @Override // defpackage.InterfaceC34100orc
    public void b() {
    }

    @Override // defpackage.InterfaceC34100orc
    public void c() {
    }
}
