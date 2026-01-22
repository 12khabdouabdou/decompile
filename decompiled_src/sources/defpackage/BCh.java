package defpackage;

import android.location.Location;
import android.util.Pair;
import com.snap.impala.common.media.IVideo;
import com.snap.modules.media_processor.TranscodedMemory;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class BCh implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final BCh b = new BCh(1);
    public static final BCh c = new BCh(2);
    public static final BCh t = new BCh(3);
    public static final BCh X = new BCh(4);
    public static final BCh Y = new BCh(5);
    public static final BCh Z = new BCh(6);
    public static final BCh e0 = new BCh(7);
    public static final BCh f0 = new BCh(8);
    public static final BCh g0 = new BCh(9);
    public static final BCh h0 = new BCh(10);
    public static final BCh i0 = new BCh(11);
    public static final BCh j0 = new BCh(12);
    public static final BCh k0 = new BCh(13);
    public static final BCh l0 = new BCh(14);
    public static final BCh m0 = new BCh(15);
    public static final BCh n0 = new BCh(16);
    public static final BCh o0 = new BCh(17);
    public static final BCh p0 = new BCh(18);
    public static final BCh q0 = new BCh(19);
    public static final BCh r0 = new BCh(20);
    public static final BCh s0 = new BCh(21);
    public static final BCh t0 = new BCh(22);
    public static final BCh u0 = new BCh(23);
    public static final BCh v0 = new BCh(24);
    public static final BCh w0 = new BCh(25);
    public static final BCh x0 = new BCh(26);
    public static final BCh y0 = new BCh(27);
    public static final BCh z0 = new BCh(28);
    public static final BCh A0 = new BCh(29);

    public /* synthetic */ BCh(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MaybeJust maybeJust;
        long j;
        C36970r09 c36970r09 = C36970r09.a;
        boolean z = true;
        switch (this.a) {
            case 1:
                Boolean bool = (Boolean) ((FRb) obj).X.getValue();
                bool.getClass();
                return bool;
            case 2:
                return Boolean.valueOf(((C24534hi5) obj).b());
            case 3:
                return Boolean.valueOf(!Cfk.h((EnumC48686zm2) obj));
            case 4:
                KP9 kp9 = (KP9) obj;
                return kp9.d().c().L0(new C43589vx9(19, kp9));
            case 5:
                return Boolean.FALSE;
            case 6:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(((C11438Uwe) entry.getKey()).a, entry.getValue());
                }
                return linkedHashMap;
            case 7:
            case 25:
            default:
                return (EC2) AbstractC27310jmk.a((C26386j5f) obj);
            case 8:
                return (AbstractC31413mr2) ((AbstractC30352m3d) obj).c();
            case 9:
                return UZ6.a;
            case 10:
                return new C13273Yg9(((AbstractC37911ri9) obj).a());
            case 11:
                return new C39294ska((List) obj);
            case 12:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return ((AbstractC46123xr2) abstractC0418Ar2).h();
                }
                return c36970r09;
            case 13:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (!(abstractC11307Uq7 instanceof C9135Qq7)) {
                        z = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z) {
                        return new MaybeJust(c36970r09);
                    }
                    throw new RuntimeException();
                }
                return maybeJust;
            case 14:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 15:
                return Double.valueOf(((Number) obj).intValue());
            case 16:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof AbstractC30352m3d) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((AbstractC30352m3d) it.next());
                }
                return arrayList2;
            case 17:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList3 = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    if (obj3 != null) {
                        arrayList3.add((String) obj3);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                }
                return arrayList3;
            case 18:
                return Long.valueOf(((Number) obj).longValue());
            case 19:
                BehaviorSubject behaviorSubject = ((C35256pj6) obj).j0;
                behaviorSubject.getClass();
                return new ObservableHide(behaviorSubject.S(Functions.a));
            case 20:
                return C38757sL6.a;
            case 21:
                return Collections.singletonList(new TCh(new C22629gH8(R.string.title_bloops_search, false, null, 26), (List) obj, false, null, null, 116));
            case 22:
                return new TranscodedMemory(null, (IVideo) obj);
            case 23:
                return new C17402cNd((Location) obj);
            case 24:
                C24366had c24366had = (C24366had) obj;
                ((K0c) c24366had.a).e((InterfaceC20979f2j) c24366had.b);
                return C25099i7j.a;
            case 26:
                return ((InterfaceC19765e8a) obj).u0();
            case 27:
                AbstractC5000Jaa abstractC5000Jaa = (AbstractC5000Jaa) obj;
                int i = HC6.t;
                if ((abstractC5000Jaa instanceof C4458Iaa) && !((C4458Iaa) abstractC5000Jaa).e) {
                    j = 0;
                } else {
                    j = 2;
                }
                return new HC6(I0j.Q(j, UC6.SECONDS));
            case 28:
                return (TJ0) ((Pair) obj).first;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 7:
                return AbstractC2032Dq9.j(((XY1) obj).a, ((XY1) obj2).a);
            default:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc22 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc22 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return abstractC10467Tc22 instanceof C9924Sc2;
                }
                throw new RuntimeException();
        }
    }
}
