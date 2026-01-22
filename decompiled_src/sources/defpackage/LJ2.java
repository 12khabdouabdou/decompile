package defpackage;

import com.snap.scan.creativekit.DefaultCreativeKitWebCardView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class LJ2 implements Function, BiConsumer, Function4, BiPredicate {
    public final /* synthetic */ int a;
    public static final LJ2 b = new LJ2(0);
    public static final LJ2 c = new LJ2(1);
    public static final LJ2 t = new LJ2(2);
    public static final LJ2 X = new LJ2(3);
    public static final LJ2 Y = new LJ2(4);
    public static final LJ2 Z = new LJ2(5);
    public static final LJ2 e0 = new LJ2(6);
    public static final LJ2 f0 = new LJ2(7);
    public static final LJ2 g0 = new LJ2(8);
    public static final LJ2 h0 = new LJ2(9);
    public static final LJ2 i0 = new LJ2(10);
    public static final LJ2 j0 = new LJ2(11);
    public static final LJ2 k0 = new LJ2(12);
    public static final LJ2 l0 = new LJ2(13);
    public static final LJ2 m0 = new LJ2(14);
    public static final LJ2 n0 = new LJ2(15);
    public static final LJ2 o0 = new LJ2(16);
    public static final LJ2 p0 = new LJ2(17);
    public static final LJ2 q0 = new LJ2(18);
    public static final LJ2 r0 = new LJ2(19);
    public static final LJ2 s0 = new LJ2(20);
    public static final LJ2 t0 = new LJ2(21);
    public static final LJ2 u0 = new LJ2(22);
    public static final LJ2 v0 = new LJ2(23);
    public static final LJ2 w0 = new LJ2(24);
    public static final LJ2 x0 = new LJ2(25);
    public static final LJ2 y0 = new LJ2(26);
    public static final LJ2 z0 = new LJ2(27);
    public static final LJ2 A0 = new LJ2(28);
    public static final LJ2 B0 = new LJ2(29);

    public /* synthetic */ LJ2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        if (!booleanValue2 && (booleanValue || (!booleanValue3 && !booleanValue4))) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C29118l87 y;
        boolean z;
        AbstractC35401ppk c0220Ahd;
        switch (this.a) {
            case 0:
                EnumC24094hNb W = ((InterfaceC20049eLj) obj).W();
                boolean z2 = false;
                if (W != null && (W == EnumC24094hNb.SENDING || W == EnumC24094hNb.QUEUED)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                return Integer.valueOf(((OU2) obj).a());
            case 2:
            case 11:
            case 19:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return C3464Geg.a;
                }
                return C2922Feg.a;
            case 3:
                ArrayList arrayList = new ArrayList();
                for (R0e r0e : (R0e[]) obj) {
                    C6268Lj4 c6268Lj4 = r0e.m0;
                    if (c6268Lj4 == null || (c6268Lj4.a & 4) != 0) {
                        arrayList.add(r0e);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new W0e((R0e) it.next()));
                }
                return arrayList2;
            case 4:
                return Cvk.o(((InterfaceC19947eH0) obj).scheduleJobsForSnapGenerationOperation());
            case 5:
                PublishSubject publishSubject = ((IF8) ((C45747xa0) obj).v1.getValue()).b;
                return AbstractC30172lva.p(publishSubject, publishSubject);
            case 6:
                return (Observable) obj;
            case 7:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                if (mt3.e1()) {
                    y = null;
                } else {
                    y = mt3.y();
                }
                return new YKd(e1, y, mt3.h());
            case 8:
                return C14757aOj.a;
            case 9:
                return (U8) ((AbstractC30352m3d) obj).c();
            case 10:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(Integer.valueOf(((C30476m95) it2.next()).b));
                }
                return arrayList3;
            case 12:
                AbstractC12010Vy0 abstractC12010Vy0 = (AbstractC12010Vy0) obj;
                if (abstractC12010Vy0.equals(C11466Uy0.c)) {
                    return new C7663Ny0(false);
                }
                if (abstractC12010Vy0.equals(C11466Uy0.b)) {
                    return new C7663Ny0(true);
                }
                return C7119My0.a;
            case 13:
                return new C38424s5f((List) obj);
            case 14:
                C10739Tp2 c10739Tp2 = (C10739Tp2) obj;
                if (c10739Tp2.b) {
                    return new C48730zo2(c10739Tp2.d);
                }
                return C47393yo2.a;
            case 15:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 16:
                return (C32733nq5) ((AbstractC30352m3d) obj).c();
            case 17:
                ObservableRefCount observableRefCount = ((DefaultCreativeKitWebCardView) ((InterfaceC44481wd4) obj)).y0;
                if (observableRefCount != null) {
                    return observableRefCount;
                }
                AbstractC2032Dq9.T("events");
                throw null;
            case 18:
                return (Map) obj;
            case 20:
                ((Number) obj).intValue();
                return C33046o49.a;
            case 21:
                AbstractC36076qL0 abstractC36076qL0 = (AbstractC36076qL0) obj;
                if ((abstractC36076qL0 instanceof C34739pL0) && ((C34739pL0) abstractC36076qL0).c) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                return ((KP9) obj).m().a();
            case 23:
                return C19655e3a.a;
            case 24:
                C23203gia c23203gia = (C23203gia) obj;
                C21866fia c21866fia = C21866fia.b;
                C20529eia c20529eia = c23203gia.e;
                if (c20529eia.equals(c21866fia)) {
                    c0220Ahd = C0763Bhd.a;
                } else {
                    c0220Ahd = new C0220Ahd(c20529eia.b);
                }
                return new C1306Chd(c23203gia.a, c23203gia.b, c23203gia.c, c23203gia.d, c0220Ahd);
            case 25:
                IX9 ix9 = (IX9) obj;
                boolean z3 = ix9 instanceof GX9;
                C36970r09 c36970r09 = C36970r09.a;
                if (z3) {
                    C32958o09 c32958o09 = (C32958o09) AbstractC41828ue3.H0(((GX9) ix9).a);
                    if (c32958o09 != null) {
                        return c32958o09;
                    }
                    return c36970r09;
                }
                if (ix9 instanceof HX9) {
                    return c36970r09;
                }
                throw new RuntimeException();
            case 26:
                return C3127Fob.a;
            case 27:
                return new NL5((Q3d) obj);
            case 28:
                return ((InterfaceC46026xmf) obj).a();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        ((ArrayList) obj).add((C16891bzi) obj2);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((AbstractC30352m3d) obj).i() == ((AbstractC30352m3d) obj2).i()) {
            return true;
        }
        return false;
    }
}
