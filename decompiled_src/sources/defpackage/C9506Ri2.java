package defpackage;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Ri2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9506Ri2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11134Ui2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9506Ri2(C11134Ui2 c11134Ui2, int i) {
        super(1);
        this.a = i;
        this.b = c11134Ui2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C28519kh2 c28519kh2;
        String str;
        C28519kh2 c28519kh22;
        C24366had c24366had;
        Float f;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.P0;
                return C25099i7j.a;
            case 1:
                C11134Ui2.W(this.b, ((AbstractC2387Eha) obj).a());
                return C25099i7j.a;
            case 2:
                this.b.G().onNext(new C48030zH6("caption_tool", 3, false, false, false, false, null, false, null, false, !((C28519kh2) obj).c, false, 24008));
                return C25099i7j.a;
            case 3:
                C1816Dg2 c1816Dg2 = (C1816Dg2) obj;
                int i2 = c1816Dg2.b;
                MRd.j((MRd) this.b.U0.get(), 7, C12180Wg2.x0, 2);
                C11134Ui2 c11134Ui2 = this.b;
                c11134Ui2.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Set keySet = c11134Ui2.D0.l3().keySet();
                synchronized (c11134Ui2.D0.l3()) {
                    Iterator it = keySet.iterator();
                    while (it.hasNext()) {
                        C24366had c24366had2 = (C24366had) c11134Ui2.D0.l3().get(it.next());
                        if (c24366had2 != null && (c28519kh2 = (C28519kh2) c24366had2.a) != null && (str = c28519kh2.e) != null) {
                            linkedHashSet.addAll(((C30690mJ8) c11134Ui2.V0.get()).a(str));
                        }
                    }
                }
                Set set = c11134Ui2.K0.a0;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : set) {
                    if (((C25343iJ8) obj2).a() != 2) {
                        arrayList.add(obj2);
                    }
                }
                LinkedHashSet o0 = L3g.o0(linkedHashSet, arrayList);
                if (!set.equals(o0)) {
                    c11134Ui2.M0.b(new C18883dUd(o0));
                }
                if (!R4i.w1(c1816Dg2.a)) {
                    i = 1;
                } else {
                    i = 5;
                }
                this.b.L().post(new RunnableC39639t02(this.b, i, i2, 1));
                return C25099i7j.a;
            case 4:
                String c = ((C4854It9) obj).a.c();
                C11134Ui2 c11134Ui22 = this.b;
                C24366had c24366had3 = (C24366had) c11134Ui22.D0.l3().get(c);
                if (c24366had3 != null && (c28519kh22 = (C28519kh2) c24366had3.a) != null) {
                    String str2 = ((C29878li2) AbstractC41828ue3.G0(c28519kh22.d.b)).b;
                    C16979c3h c16979c3h = c11134Ui22.F0.c;
                    C10490Td4 c10490Td4 = new C10490Td4();
                    c10490Td4.j = "CAPTION";
                    c10490Td4.n = str2;
                    c16979c3h.i(c10490Td4);
                }
                C1295Ch2 c1295Ch2 = c11134Ui22.D0;
                c1295Ch2.q3();
                c1295Ch2.r3(c);
                c1295Ch2.H0 = null;
                c1295Ch2.y3();
                c1295Ch2.x3(false);
                return C25099i7j.a;
            default:
                MHi mHi = (MHi) obj;
                C11134Ui2 c11134Ui23 = this.b;
                C11134Ui2.V(c11134Ui23);
                boolean z = mHi.a;
                C15144ah2 c15144ah2 = c11134Ui23.E0;
                if (z && !mHi.h) {
                    c11134Ui23.C0.onNext(C15144ah2.W2(c15144ah2));
                } else {
                    C1295Ch2 c1295Ch22 = c11134Ui23.D0;
                    C28519kh2 c28519kh23 = null;
                    if (c1295Ch22.s0 == null) {
                        MotionEvent motionEvent = mHi.d;
                        if (motionEvent != null) {
                            f = Float.valueOf(motionEvent.getRawY());
                        } else {
                            f = null;
                        }
                        C1295Ch2.W2(c1295Ch22, f, c15144ah2.B0);
                    }
                    String str3 = c1295Ch22.s0;
                    if (str3 != null && (c24366had = (C24366had) c1295Ch22.l3().get(str3)) != null) {
                        c28519kh23 = (C28519kh2) c24366had.a;
                    }
                    if (c28519kh23 != null) {
                        C27226jj2 c27226jj2 = c11134Ui23.F0;
                        ((C44077wK) c27226jj2.a.get()).i().b();
                        String uuid = J0j.a().toString();
                        C16979c3h c16979c3h2 = c27226jj2.c;
                        c16979c3h2.X = uuid;
                        DEh dEh = (DEh) c16979c3h2.Y;
                        dEh.b();
                        dEh.c();
                        C44503we4 c44503we4 = new C44503we4();
                        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c16979c3h2.b;
                        c44503we4.k = ((C44077wK) interfaceC16558bke.get()).d();
                        c44503we4.j = (String) c16979c3h2.X;
                        c44503we4.l = ((C44077wK) interfaceC16558bke.get()).h();
                        c44503we4.m = EnumC47175ye4.CAPTION;
                        c16979c3h2.i(c44503we4);
                        c11134Ui23.B0.onNext(c28519kh23);
                    }
                }
                return C25099i7j.a;
        }
    }
}
