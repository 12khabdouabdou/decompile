package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.memories.MemoriesUploadState;
import com.snap.memories.composer.api.PaginatedImageGridUpdateType;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snap.memories.lib.resurface.MemoriesResurfaceCameraRollScanDurableJob;
import com.snap.memories.lib.resurface.MemoriesResurfaceMediaCheckDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class J0b implements Function, Function4, InterfaceC40792trh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ J0b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Long l = (Long) obj4;
        Integer num = (Integer) obj3;
        Integer num2 = (Integer) obj2;
        if (((C2739Eya) obj).a == 3 && num2.intValue() != 0) {
            int intValue = num.intValue() - 3;
            int intValue2 = num2.intValue();
            C12613Xai c12613Xai = (C12613Xai) ((C36588qj1) this.b).c;
            if (intValue2 != intValue) {
                c12613Xai.k(EnumC1762Ddb.Q1, Integer.valueOf(intValue));
            }
            if (l.longValue() != 0) {
                c12613Xai.k(EnumC1762Ddb.S1, 0L);
            }
        }
        return C25099i7j.a;
    }

    public C29982lmi a(BF9 bf9, double d) {
        C29982lmi c29982lmi = new C29982lmi(bf9, System.currentTimeMillis(), (int) (((float) Math.pow(1.03d, d)) * 40 * 1.4d));
        InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.b;
        ((C20018eK9) interfaceC37338rH9.get()).c.e.add(c29982lmi);
        ((C20018eK9) interfaceC37338rH9.get()).a.n();
        return c29982lmi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Iterable iterable;
        String str;
        String str2;
        Object obj2;
        String str3;
        SingleFlatMapCompletable c;
        InterfaceC12857Xmb d;
        boolean z;
        boolean z2;
        boolean z3;
        C16975c3d c16975c3d = C16975c3d.a;
        int i = 10;
        MaybeJust maybeJust = null;
        boolean z4 = false;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return Wwk.a((GP6) ((C24252hV4) ((GAa) obj3).Z).get(), (List) obj).B();
            case 1:
                long longValue = ((Number) obj).longValue();
                C21014f4a c21014f4a = (C21014f4a) obj3;
                ((C8241Oze) ((B73) c21014f4a.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - longValue > 86400000) {
                    ((C12613Xai) ((C29621lW4) c21014f4a.X).get()).k(UWa.q1, Long.valueOf(currentTimeMillis));
                    C42733vJd a = ((BJd) ((C29621lW4) c21014f4a.t).get()).a();
                    a.l(UWa.r1, Long.valueOf(currentTimeMillis));
                    return a.c();
                }
                return CompletableEmpty.a;
            case 2:
            case 5:
            case 6:
            case 11:
            case 14:
            case 24:
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((C28085kMd) obj3).a.contains(((OBb) obj4).z())) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
            case 3:
                B0i b0i = (B0i) obj;
                if (b0i.b.isEmpty()) {
                    return new SingleJust(c16975c3d);
                }
                S4b s4b = (S4b) obj3;
                C34978pWa c34978pWa = s4b.Z;
                SingleFlatMap e = Uuk.e(s4b.c, Collections.singletonList(b0i), EnumC29795le7.t, null, 12);
                c34978pWa.getClass();
                Object obj5 = new Object();
                return new SingleMap(new SingleDoOnTerminate(new SingleDoOnSubscribe(e, new C46613yDa(obj5, 18, c34978pWa)), new LUa(c34978pWa, obj5, "save_snaps", 1)), C31245mja.Z);
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.b;
                Set keySet = ((Map) c32268nUi.c).keySet();
                C5607Kdc c5607Kdc = (C5607Kdc) abstractC30352m3d.i();
                if (c5607Kdc == null || (iterable = c5607Kdc.a) == null) {
                    iterable = IL6.a;
                }
                C46506y8b c46506y8b = (C46506y8b) obj3;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : list) {
                    if (((FeedEntry) obj6).getConversationType() == ConversationType.ONEONONE) {
                        arrayList2.add(obj6);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Iterator<T> it2 = ((FeedEntry) it.next()).getParticipants().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (!AbstractC2032Dq9.j((UUID) obj2, (UUID) c46506y8b.r.getValue())) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    UUID uuid = (UUID) obj2;
                    if (uuid != null) {
                        LinkedHashMap linkedHashMap = c46506y8b.n;
                        Object obj7 = linkedHashMap.get(uuid);
                        if (obj7 == null) {
                            obj7 = I0j.X(uuid);
                            linkedHashMap.put(uuid, obj7);
                        }
                        str3 = (String) obj7;
                    } else {
                        str3 = null;
                    }
                    if (str3 != null) {
                        arrayList3.add(str3);
                    }
                }
                Set y1 = AbstractC41828ue3.y1(arrayList3);
                C47843z8b c47843z8b = c46506y8b.c;
                LinkedHashSet o0 = L3g.o0(c47843z8b.e().a.keySet(), c47843z8b.c().a.keySet());
                LSg lSg = (LSg) c46506y8b.q.getValue();
                if (lSg != null && (str2 = lSg.a) != null) {
                    AbstractC41828ue3.x1(o0).add(str2);
                }
                Set y12 = AbstractC41828ue3.y1(AbstractC41828ue3.j1(AbstractC41828ue3.L0(y1, keySet), L3g.o0(AbstractC41828ue3.y1(o0), iterable)));
                Set m0 = L3g.m0(keySet, iterable);
                if (!o0.isEmpty()) {
                    str = "friends_feed_items_update";
                } else {
                    str = "chat_open";
                }
                return C46506y8b.a(c46506y8b, y12, m0, str);
            case 7:
                Object obj8 = ((C41135u78) obj3).X;
                return c16975c3d;
            case 8:
                return new SingleCreate(new RPa((C17736cdb) obj, 25, (C10476Tcb) obj3));
            case 9:
                int i2 = 1;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C6753Mga c6753Mga = (C6753Mga) obj3;
                Object obj9 = c6753Mga.Y;
                if (abstractC30352m3d2.d()) {
                    return new ObservableMap(((C5385Jsj) c6753Mga.t).t, new C29721lb(abstractC30352m3d2, i2)).R(C31289mla.Z);
                }
                return ObservableEmpty.a;
            case 10:
                FTi fTi = (FTi) obj;
                boolean z5 = fTi instanceof BTi;
                C21014f4a c21014f4a2 = (C21014f4a) obj3;
                C25323iI9 c25323iI9 = (C25323iI9) c21014f4a2.t;
                C36972r0b c36972r0b = (C36972r0b) c21014f4a2.c;
                C12606Xab c12606Xab = (C12606Xab) c21014f4a2.Y;
                if (z5) {
                    int i3 = ((BTi) fTi).g;
                    Rect rect = (Rect) ((EJa) c21014f4a2.X).b;
                    rect.bottom = i3;
                    C15065adb f = c12606Xab.f();
                    if (f != null) {
                        f.n(rect.left, rect.top, rect.right, rect.bottom);
                    }
                    C35020pYa c35020pYa = C35020pYa.Z;
                    return new CompletableFromSingle(new SingleCreate(new C7779Odb(c25323iI9, AbstractC31823n9f.f(c35020pYa, c35020pYa, "MeTrayCameraOperator"), c36972r0b.a, 16.0f, R7b.TRAY, false)));
                }
                if (fTi instanceof C48293zTi) {
                    C15065adb f2 = c12606Xab.f();
                    if (f2 != null) {
                        f2.n(0, 0, 0, 0);
                    }
                    C35020pYa c35020pYa2 = C35020pYa.Z;
                    return new ObservableIgnoreElementsCompletable(new SingleCreate(new C7779Odb(c25323iI9, AbstractC31823n9f.f(c35020pYa2, c35020pYa2, "MeTrayCameraOperator"), c36972r0b.a, 12.0f, R7b.TRAY, false)).B().X(new K7b(23, c21014f4a2)));
                }
                return CompletableEmpty.a;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    C47036yXg c47036yXg = (C47036yXg) obj3;
                    c = ((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC15222ake) c47036yXg.b).get())).c((C12303Wm0) c47036yXg.f, true);
                    return c;
                }
                return CompletableEmpty.a;
            case 13:
                d = ((InterfaceC12857Xmb) obj).d();
                try {
                    C24366had c24366had = new C24366had(((C10122Slb) obj3).n(), Long.valueOf(d.s() / 1024));
                    d.close();
                    return c24366had;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 15:
                C3710Gqb c3710Gqb = (C3710Gqb) obj3;
                if (c3710Gqb.c.l) {
                    return CompletableEmpty.a;
                }
                ((C8241Oze) c3710Gqb.X).getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(AbstractC48194zP2.t0(c3710Gqb.g0.d(), ((C4711Imb) ((InterfaceC48695zmb) c3710Gqb.t.get())).p(c3710Gqb.f0), C7218Ncf.h0), new C9489Rh6(c3710Gqb, System.currentTimeMillis(), 22));
                C17290cI6 c17290cI6 = c3710Gqb.Z;
                c17290cI6.getClass();
                return new CompletableAndThenCompletable(new CompletableFromAction(new C3348Fz6(11, c17290cI6)), singleFlatMapCompletable);
            case 16:
                Single b = ((C28748krb) obj3).c.b((GQi) obj);
                C17911cla c17911cla = C17911cla.f0;
                b.getClass();
                return new SingleMap(b, c17911cla);
            case 17:
                String str4 = ((C2255Eb4) obj).t;
                if (str4 != null) {
                    ((C10268Ssb) obj3).getClass();
                    maybeJust = new MaybeJust(Uri.parse(str4));
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 18:
                C27499jvb c27499jvb = (C27499jvb) obj3;
                return new SingleMap(new SingleFlatMap(C27499jvb.a(c27499jvb, (C26540jCg) obj), new C45868xfb(6, c27499jvb)), new C31819n9b(i, c27499jvb));
            case 19:
                return C0509Avb.a((C0509Avb) obj3, (List) obj);
            case 20:
                ((Boolean) obj).getClass();
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment = (MemoriesAsyncPresenterFragment) obj3;
                return new CompletableMergeIterable(AbstractC43165ve3.Y(memoriesAsyncPresenterFragment.i2().n(new MemoriesResurfaceMediaCheckDurableJob()), memoriesAsyncPresenterFragment.i2().n(new MemoriesResurfaceCameraRollScanDurableJob())));
            case 21:
                C12303Wm0 c12303Wm0 = AbstractC6544Lwb.a;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C6002Kwb) obj3).h.get();
                C36254qTb X = AbstractC2032Dq9.X(GDb.o4, "error_name", ((Throwable) obj).getClass().getSimpleName());
                X.d("source", "timestamp_issue");
                interfaceC14452aA8.d(X, 1L);
                return Boolean.FALSE;
            case 22:
                d = ((InterfaceC12857Xmb) obj).d();
                C32915nyb c32915nyb = (C32915nyb) obj3;
                try {
                    KH6 r = d.r();
                    if (r != null) {
                        z4 = C32915nyb.c(c32915nyb, r);
                    }
                    Boolean valueOf = Boolean.valueOf(z4);
                    d.close();
                    return valueOf;
                } catch (Throwable th) {
                }
            case 23:
                PaginatedImageGridUpdateType paginatedImageGridUpdateType = PaginatedImageGridUpdateType.RELOAD;
                List<C14608aHg> list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C14608aHg c14608aHg : list2) {
                    ((C28923kzb) obj3).getClass();
                    String uri = new C33492oP7(24, c14608aHg).i().toString();
                    double d2 = c14608aHg.b;
                    MemoriesUploadState j = Xqk.j(CSg.valueOf(c14608aHg.f()));
                    boolean i4 = c14608aHg.i();
                    boolean z6 = c14608aHg.z();
                    switch (c14608aHg.p()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            z = true;
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            z = false;
                            break;
                    }
                    if (c14608aHg.d() == VP6.MULTI_SNAP) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object obj10 = obj3;
                    MemoriesSnap memoriesSnap = new MemoriesSnap(c14608aHg.k, c14608aHg.D, uri, d2, j, i4, z6, z, z2, c14608aHg.q, c14608aHg.d);
                    memoriesSnap.j(Double.valueOf(c14608aHg.c));
                    memoriesSnap.k(Double.valueOf(c14608aHg.d().a));
                    if (c14608aHg.d() == VP6.TIMELINE) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    memoriesSnap.p(Boolean.valueOf(z3));
                    arrayList4.add(memoriesSnap);
                    obj3 = obj10;
                }
                return new K9d(paginatedImageGridUpdateType, arrayList4);
            case 25:
                long longValue2 = ((Number) obj).longValue();
                ((C8241Oze) ((MFb) obj3).c).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                return new C24366had(Long.valueOf(Math.max(longValue2, currentTimeMillis2 - 259200000)), Long.valueOf(currentTimeMillis2));
            case 26:
                WFb wFb = (WFb) obj;
                String string = ((Context) ((VFb) obj3).b).getString(R.string.context_save);
                if (wFb.a && !wFb.b) {
                    if (wFb.c) {
                        return C2381Eh4.a;
                    }
                    Integer valueOf2 = Integer.valueOf(R.drawable.sigicons_arrow_download_stroke);
                    Integer valueOf3 = Integer.valueOf(R.id.f101780_resource_name_obfuscated_res_0x7f0b0a82);
                    C12718Xfi c12718Xfi = AbstractC46982yV3.a;
                    C37114r7 c37114r7 = new C37114r7();
                    C4110Hjf c4110Hjf = new C4110Hjf();
                    c37114r7.a = 51;
                    c37114r7.b = c4110Hjf;
                    C17680cb c17680cb = new C17680cb();
                    c17680cb.a("tappedCardSave");
                    c37114r7.c = c17680cb;
                    return new C0754Bh4((Drawable) null, valueOf2, valueOf3, "save", (Uri) null, string, 0, (Axk) null, new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14)), false, 1745);
                }
                return C1297Ch4.a;
            case 27:
                return new CompletableError((C4530Idj) obj3);
            case 28:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    return new MaybeJust(CHb.g((CHb) obj3, (C26540jCg) abstractC30352m3d3.c()));
                }
                return MaybeEmpty.a;
        }
    }

    public void b(C29982lmi c29982lmi, boolean z) {
        if (z) {
            C27673k38 c27673k38 = new C27673k38(1.0f, 700.0f, C29982lmi.g);
            c27673k38.g = true;
            c29982lmi.f = c27673k38;
        }
        C27673k38 c27673k382 = new C27673k38(1.0f, 300.0f, InterpolatorC19251dl2.c);
        c27673k382.h.add(new C39736t4b(this, c29982lmi));
        c27673k382.g = true;
        c29982lmi.e = c27673k382;
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
        C32717npb c32717npb = (C32717npb) this.b;
        c32717npb.a.getClass();
        try {
            c32717npb.N0.c();
            C4232Hpb c4232Hpb = c32717npb.N0;
            c4232Hpb.a();
            c4232Hpb.g = true;
        } finally {
            c32717npb.N0.e();
        }
    }

    public J0b(C41135u78 c41135u78, C21735fcb c21735fcb, String str) {
        this.a = 7;
        this.b = c41135u78;
    }

    public J0b() {
        this.a = 5;
        C44756wpf c44756wpf = C44756wpf.Z;
        c44756wpf.getClass();
        this.b = new C0973Bre(new C12303Wm0(c44756wpf, "MapStyleJsonProcessor"));
        Collections.singletonList("MapStyleJsonProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
