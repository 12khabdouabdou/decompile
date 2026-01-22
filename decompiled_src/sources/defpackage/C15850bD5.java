package defpackage;

import android.content.Context;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: bD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15850bD5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15850bD5(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 2;
        Object obj2 = null;
        boolean z = false;
        boolean z2 = false;
        r2 = false;
        boolean z3 = false;
        z = false;
        int i2 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                Object obj4 = ((C36636ql5) obj3).X;
                return c25099i7j;
            case 1:
                return new C22334g3f((C7747Oc0) obj, ((C40098tL9) obj3).a);
            case 2:
                BU9 bu9 = (BU9) obj;
                DD5 dd5 = (DD5) obj3;
                IS9 a = dd5.a.a(bu9.a, bu9.c);
                return ((Completable) dd5.t.I(dd5.a.d(a), new WU9(a, (BS9) dd5.Y.invoke(bu9.b)), Boolean.FALSE)).B(GU9.b);
            case 3:
                ((SnapSubscreenHeaderView) obj3).B((String) obj);
                return c25099i7j;
            case 4:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C32958o09) it.next()).a);
                }
                SingleCache singleCache = ((UD5) obj3).g;
                GD gd = new GD(arrayList, i);
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, gd);
            case 5:
                C17502cSa c17502cSa = (C17502cSa) obj;
                if (!(c17502cSa instanceof LU9)) {
                    return null;
                }
                IS9 is9 = ((UU9) ((LU9) c17502cSa)).n0;
                if (!(is9.b instanceof AbstractC22900gU9)) {
                    return null;
                }
                if (is9.t != ((CV9) obj3)) {
                    return null;
                }
                return is9;
            case 6:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C31091mca) obj).a.a, ((C31091mca) obj3).a.a));
            case 7:
                PY6 py6 = (PY6) obj;
                if ((py6 instanceof C45711xY6) && !((AbstractC31619n09) obj3).a(((C45711xY6) py6).f)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                AbstractC29646lX9 abstractC29646lX9 = (AbstractC29646lX9) obj;
                if (abstractC29646lX9 instanceof C25635iX9) {
                    return C21626fX9.a;
                }
                if (abstractC29646lX9 instanceof C28309kX9) {
                    return new C3421Gcf((C37785rcf) ((GM4) obj3).get(), ((C28309kX9) abstractC29646lX9).a);
                }
                throw new RuntimeException();
            case 9:
                DV4 dv4 = (DV4) obj3;
                dv4.c = (C24366had) obj;
                return (C18585dG5) ((EV4) dv4.c()).e.get();
            case 10:
                BV4 bv4 = (BV4) obj3;
                bv4.t = (Single) obj;
                return (C48100zKd) ((CV4) bv4.c()).f.get();
            case 11:
                Observable a2 = ((InterfaceC19193dia) obj3).a();
                C11723Vk5 c11723Vk5 = new C11723Vk5((Set) obj, i2);
                a2.getClass();
                return new ObservableMap(a2, c11723Vk5);
            case 12:
                return new C25821ig0((Observable) obj, i2, ((C34827pP4) obj3).X6());
            case 13:
                ObservableMap v0 = ((C42704vI5) obj3).b.v0(C26008iob.class);
                QFa qFa = QFa.a;
                return v0.L0(new WB5(12, (C3669Gob) obj));
            case 14:
                C25382iL5 c25382iL5 = (C25382iL5) obj3;
                C38756sL5 c38756sL5 = c25382iL5.a;
                c38756sL5.getClass();
                return new SingleFlatMap(new SingleCache(new SingleSubscribeOn(new SingleCreate(new ZF5(c38756sL5, 13, (String) obj)), c25382iL5.d.i())), new CG5(9, c25382iL5));
            case 15:
                C48246zRc c48246zRc = (C48246zRc) obj;
                ((C8241Oze) ((C32067nL5) obj3).c).getClass();
                if (!c48246zRc.r(System.currentTimeMillis()) && !c48246zRc.f()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 16:
                IL5 il5 = (IL5) obj3;
                return new HL5((Context) obj, il5.b, il5.c, il5.t);
            case 17:
                AbstractC30006lnk abstractC30006lnk = ((C46997yVi) obj).b;
                if (abstractC30006lnk != null) {
                    ((LL5) obj3).c = (AVi) abstractC30006lnk;
                }
                return c25099i7j;
            case 18:
                ((LSCoreManagerWrapper) obj).setPersistenceListener((C33427oM5) obj3);
                return c25099i7j;
            case 19:
                if (((Long) obj).equals(59215890905L)) {
                    C41521uPc c41521uPc = ((C34765pM5) obj3).c;
                    O76 o76 = new O76(c41521uPc.a, c41521uPc.b, c41521uPc.e, false, null, 240);
                    o76.w(R.string.get_ready);
                    o76.j(R.string.onboarding_instruction);
                    O76.d(o76, R.string.start_photoshoot, new C40185tPc(c41521uPc, false ? 1 : 0), true, 8);
                    O76.h(o76, new C40185tPc(c41521uPc, i2), false, null, 28);
                    P76 b = o76.b();
                    C24644hn5 c24644hn5 = c41521uPc.d;
                    c24644hn5.d.d().j(new RunnableC23308gn5(c24644hn5, false ? 1 : 0));
                    C10770Tqc c10770Tqc = c41521uPc.b;
                    c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                }
                return c25099i7j;
            case 20:
                return Boolean.valueOf(!((String) obj).equals(((C6959Mq7) obj3).a.a));
            case 21:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C41539uQ9) obj).a, ((KM9) obj3).c));
            case 22:
                TN5 tn5 = (TN5) obj3;
                tn5.f.d(AbstractC2032Dq9.W(TUa.a, "result", EnumC31735n5f.b), 1L);
                Objects.toString((Throwable) obj);
                tn5.m.c("DefaultPromotedPlaceEventHandler");
                return c25099i7j;
            case 23:
                return ((SO5) obj3).c.a(new C10668Tlf((String) obj));
            case 24:
                String str = (String) obj;
                Iterator it2 = ((C32655nmf) obj3).b.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (AbstractC2032Dq9.j(((C9038Qlf) next).a, str)) {
                            obj2 = next;
                        }
                    }
                }
                if (obj2 != null) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 25:
                Object obj5 = ((C5658Kg0) obj3).Z;
                return c25099i7j;
            case 26:
                ((LSCoreManagerWrapper) obj).setSerializedDataListener(new JG5(15, (C30834mQ5) obj3));
                return c25099i7j;
            case 27:
                C36254qTb X = AbstractC2032Dq9.X((EnumC29067l60) obj, "step", "products_displayed");
                C26890jTb c26890jTb = (C26890jTb) obj3;
                X.a("is_sponsored", Boolean.valueOf(c26890jTb.b));
                X.b("asset_behavior", AbstractC20649enk.a(c26890jTb.f));
                return X;
            case 28:
                C38012rn0 c38012rn0 = ((NQ5) obj3).X;
                return c25099i7j;
            default:
                C24366had c24366had = (C24366had) obj;
                C8350Pei c8350Pei = (C8350Pei) c24366had.a;
                List list2 = (List) c24366had.b;
                C32504nfi c32504nfi = c8350Pei.c;
                if (c32504nfi != null) {
                    C18875dU5 c18875dU5 = (C18875dU5) obj3;
                    return c18875dU5.E.s("DefaultStoriesNetworkSyncManager:createMobStory", new PT5(c18875dU5, c32504nfi, list2, i));
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15850bD5(C36636ql5 c36636ql5, String str) {
        super(1);
        this.a = 0;
        this.b = c36636ql5;
    }
}
