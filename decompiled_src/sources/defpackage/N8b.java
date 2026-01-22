package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.looksery.sdk.listener.AnalyticsListener;
import com.mapbox.mapboxsdk.maps.i;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.map_me_tray.MeTrayFriendConnectionType;
import com.snap.map_me_tray.MeTrayState;
import com.snap.media.export.MediaExportService;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableBuffer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class N8b implements Function, Function4, InterfaceC19631e28, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public N8b(C16205bU7 c16205bU7, MapMeTrayViewV2 mapMeTrayViewV2, List list) {
        this.a = 10;
        this.b = mapMeTrayViewV2;
        this.c = list;
    }

    public static C26603jFg a(N8b n8b, InterfaceC12857Xmb interfaceC12857Xmb, C25349iJe c25349iJe, C22676gJe c22676gJe, int i) {
        C25349iJe c25349iJe2;
        C22676gJe c22676gJe2;
        Uri uri;
        int intValue;
        C33935ok1 c33935ok1 = null;
        if ((i & 2) != 0) {
            c25349iJe2 = null;
        } else {
            c25349iJe2 = c25349iJe;
        }
        if ((i & 4) != 0) {
            c22676gJe2 = null;
        } else {
            c22676gJe2 = c22676gJe;
        }
        n8b.getClass();
        C10122Slb O2 = interfaceC12857Xmb.O2();
        int e = O2.l().e();
        int c = O2.l().c() + O2.l().e();
        if (c25349iJe2 == null && c22676gJe2 == null) {
            uri = interfaceC12857Xmb.v0();
        } else {
            uri = Uri.EMPTY;
        }
        Uri uri2 = uri;
        if (c25349iJe2 != null) {
            c33935ok1 = new C33935ok1(c25349iJe2);
        } else if (c22676gJe2 != null) {
            c33935ok1 = new C33935ok1(((InterfaceC4247Hq6) c22676gJe2.a().j()).A2());
        }
        C33935ok1 c33935ok12 = c33935ok1;
        String k = O2.k();
        int intValue2 = O2.i().q.intValue();
        int intValue3 = O2.i().p.intValue();
        EnumC6482Ltb a = EnumC6482Ltb.a(O2.i().a);
        C10134Sm2 i2 = O2.i();
        Integer num = i2.b;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        return new C26603jFg(k, new C6733Mfb(uri2, new SRb(intValue2, intValue3, a, AbstractC31312mmb.p(intValue, i2.c.booleanValue()), 0L, false, 48), null, null, null, new C37118r73(e, c), null, false, c33935ok12, 220), O2.i(), new C29277lFg());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        C21735fcb c21735fcb;
        switch (this.a) {
            case 1:
                ZO0 zo0 = (ZO0) obj4;
                Boolean bool = (Boolean) obj3;
                Boolean bool2 = (Boolean) obj2;
                String str = (String) obj;
                if (str.length() == 0) {
                    if (I0j.x(((Context) this.c).getTheme())) {
                        str = zo0.u0;
                    } else {
                        str = zo0.t0;
                    }
                    if (str == null) {
                        str = "";
                    }
                }
                String str2 = str;
                if (!Z4i.i1(str2, "http://", false) && !Z4i.i1(str2, "https://", false)) {
                    z = false;
                } else {
                    z = true;
                }
                return new Z1f(new File((File) ((C18442d9b) this.b).a.a.getValue(), "com.snapchat.map.mapbox.style.js_".concat(str2)), str2, bool2.booleanValue(), z, bool.booleanValue());
            default:
                Map map = (Map) obj4;
                Map map2 = (Map) obj3;
                Map map3 = (Map) obj;
                List list = (List) obj2;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj5 : list) {
                    linkedHashMap.put(((C21735fcb) obj5).b, obj5);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = map3.entrySet().iterator();
                while (it.hasNext()) {
                    C13712Zbb c13712Zbb = (C13712Zbb) ((Map.Entry) it.next()).getValue();
                    C11540Vbb c11540Vbb = null;
                    if (c13712Zbb.b != 0 && c13712Zbb.c != 0) {
                        int i = c13712Zbb.a;
                        String str3 = (String) ((Map) this.c).get(Integer.valueOf(i));
                        if (str3 != null && (c21735fcb = (C21735fcb) linkedHashMap.get(str3)) != null) {
                            c11540Vbb = new C11540Vbb(i, c13712Zbb, new C10997Ubb(c21735fcb, (C25744icb) map.get(str3), (C17714ccb) map2.get(str3)));
                        }
                    } else {
                        C38012rn0 c38012rn0 = ((C12627Xbb) this.b).j;
                    }
                    if (c11540Vbb != null) {
                        arrayList.add(c11540Vbb);
                    }
                }
                return arrayList;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r7v14, types: [eJe, java.lang.Object, java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Single singleDelayWithCompletable;
        C2b c2b;
        MeTrayFriendConnectionType meTrayFriendConnectionType;
        InterfaceC48695zmb interfaceC48695zmb;
        C10122Slb c10122Slb;
        Set set;
        int i = 12;
        int i2 = 4;
        int i3 = 14;
        int i4 = 22;
        int i5 = 3;
        int i6 = 2;
        H9b h9b = 0;
        MaybeSource maybeSource = null;
        String str = null;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                M8b m8b = (M8b) obj;
                P8b p8b = (P8b) obj3;
                L8b l8b = new L8b(String.format((String) p8b.c.getValue(), Arrays.copyOf(new Object[]{m8b.b}, 1)), m8b.c, m8b.a, m8b.d);
                p8b.e.put((String) obj2, l8b);
                return l8b;
            case 1:
            case 6:
            case 7:
            case 13:
            case 19:
            case 24:
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                C1656Cyb c1656Cyb = (C1656Cyb) obj3;
                boolean n = AbstractC16261bX0.n((Context) c1656Cyb.a.get());
                Set set2 = IL6.a;
                if (n) {
                    C12760Xhj c12760Xhj = (C12760Xhj) c1656Cyb.b.get();
                    Set set3 = (Set) obj2;
                    Set y1 = AbstractC41828ue3.y1(c12760Xhj.c().f(new C11130Uhj(((AIb) c12760Xhj.b()).X, set3, 3)));
                    if (booleanValue) {
                        set = AbstractC41828ue3.y1(c12760Xhj.c().f(new C11130Uhj(((AIb) c12760Xhj.b()).X, set3, 2)));
                    } else {
                        set = set2;
                    }
                    if (booleanValue2) {
                        set2 = AbstractC41828ue3.y1(c12760Xhj.c().f(new C11130Uhj(((AIb) c12760Xhj.b()).X, set3, 4)));
                    }
                    return AbstractC41828ue3.j1(y1, AbstractC41828ue3.z1(set, set2));
                }
                return set2;
            case 2:
                return ((BHa) ((V28) obj3).b).d((Z1f) obj2, (II6) obj, "CreateModelAfterDownload");
            case 3:
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    h9b = (H9b) u3f.b;
                }
                if (!c26386j5f.b() && h9b != 0) {
                    C29550lSg c29550lSg = (C29550lSg) obj3;
                    G9b g9b = (G9b) c29550lSg.X;
                    C23303gn0 i7 = g9b.c.i();
                    Single single = g9b.a;
                    AbstractC30628mG8.i(single, single, i7).subscribe(new F9b(g9b, h9b));
                    if ((h9b.a & 1024) == 0) {
                        z2 = false;
                    }
                    if (z2) {
                        z = h9b.i0;
                    } else {
                        z = false;
                    }
                    String str2 = (String) obj2;
                    if (str2.length() == 0) {
                        i = 0;
                    }
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c29550lSg.g0;
                    B73 b73 = (B73) c29550lSg.b;
                    if (!z) {
                        LG4 lg4 = (LG4) c29550lSg.a;
                        byte[] bArr = new byte[h9b.getSerializedSize()];
                        h9b.writeTo(C39067sa3.y(bArr));
                        C13919Zl9 p0 = AbstractC20835ew8.p0(new ByteArrayInputStream(bArr));
                        try {
                            AssetFileDescriptor v = ((C2010Dp7) lg4.a.get()).v(EnumC46092xpf.a, String.valueOf(i), p0);
                            p0.close();
                            v.close();
                            C39972tF9 c39972tF9 = (C39972tF9) interfaceC15222ake.get();
                            ((C8241Oze) b73).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            C42733vJd a = c39972tF9.a.a();
                            a.l(UWa.u0, Long.valueOf(currentTimeMillis));
                            Completable c = a.c();
                            c.getClass();
                            singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableSubscribeOn(c, c39972tF9.c));
                        } catch (IOException unused) {
                            p0.close();
                            singleDelayWithCompletable = new SingleJust(Boolean.FALSE);
                        } catch (Throwable th) {
                            p0.close();
                            throw th;
                        }
                    } else {
                        C39972tF9 c39972tF92 = (C39972tF9) interfaceC15222ake.get();
                        ((C8241Oze) b73).getClass();
                        long currentTimeMillis2 = System.currentTimeMillis();
                        C42733vJd a2 = c39972tF92.a.a();
                        a2.l(UWa.u0, Long.valueOf(currentTimeMillis2));
                        Completable c2 = a2.c();
                        c2.getClass();
                        singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableSubscribeOn(c2, c39972tF92.c));
                    }
                    return new SingleDoOnSuccess(singleDelayWithCompletable, new K7b(c29550lSg, str2));
                }
                return new SingleJust(Boolean.FALSE);
            case 4:
                if (!((Boolean) obj).booleanValue()) {
                    return ObservableEmpty.a;
                }
                C6753Mga c6753Mga = (C6753Mga) obj3;
                c6753Mga.getClass();
                ViewGroup viewGroup = (ViewGroup) obj2;
                ViewGroup viewGroup2 = (ViewGroup) YHe.f(viewGroup, R.layout.f135980_resource_name_obfuscated_res_0x7f0e0423, viewGroup, false);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.topMargin = 300;
                layoutParams.leftMargin = 50;
                viewGroup.addView(viewGroup2, layoutParams);
                TextView textView = (TextView) viewGroup2.findViewById(R.id.f105200_resource_name_obfuscated_res_0x7f0b0cf8);
                C17736cdb c17736cdb = ((C10476Tcb) ((HZa) c6753Mga.c)).t;
                if (c17736cdb != null) {
                    str = c17736cdb.a.b();
                }
                if (str != null) {
                    textView.setText(((Resources) c6753Mga.X).getString(R.string.map_style_inspector, str));
                }
                return ((C10476Tcb) ((C12606Xab) c6753Mga.t).f).E.X(new C14433a9b(textView, i6, c6753Mga));
            case 5:
                Context context = (Context) obj2;
                C6107Lbb c6107Lbb = (C6107Lbb) obj3;
                if (((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn0 = c6107Lbb.n;
                    C12627Xbb c12627Xbb = c6107Lbb.b;
                    c12627Xbb.getClass();
                    Observables observables = Observables.a;
                    C32431ncb c32431ncb = c12627Xbb.a;
                    Observable e = ((InterfaceC25716ib5) c32431ncb.f.getValue()).e(new C6948Mpg(599518599, new String[]{"MapWidgetPinnedFriend"}, c32431ncb.a().I.a, "MapWidgetPinnedFriend.sq", "selectAllPinnedFriends", "SELECT widgetId, friendId FROM MapWidgetPinnedFriend", new C1356Ck0(3, new C12977Xs6(2, c32431ncb, C32431ncb.class, "toPinnedFriendId", "toPinnedFriendId(JLjava/lang/String;)Lcom/snap/widgets/core/mapwidget/data/MapWidgetPinnedFriendRepository$PinnedFriendId;", 0, 15))));
                    observables.getClass();
                    Flowable B = new ObservableMap(new ObservableSubscribeOn(Observables.a(e, c12627Xbb.g).L0(new C41540uQa(c12627Xbb, i4, context)), c6107Lbb.k.d()), new C38739sK9(context, (byte) (z4 ? 1 : 0))).S0(BackpressureStrategy.t).B(C16975c3d.a);
                    B.getClass();
                    ObjectHelper.a(2, AnalyticsListener.ANALYTICS_COUNT_KEY);
                    ObjectHelper.a(1, FreeSpaceBox.TYPE);
                    FlowableBuffer flowableBuffer = new FlowableBuffer(B);
                    RPa rPa = new RPa(c6107Lbb, 23, context);
                    ObjectHelper.a(1, "maxConcurrency");
                    return new FlowableFlatMapCompletableCompletable(flowableBuffer, rPa, 1);
                }
                C38012rn0 c38012rn02 = c6107Lbb.n;
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
                ObservableDistinctUntilChanged observableDistinctUntilChanged = c6107Lbb.b.g;
                observableDistinctUntilChanged.getClass();
                return new ObservableIgnoreElementsCompletable(observableDistinctUntilChanged.S(Functions.a).L0(new C46760yKa(c6107Lbb, 27, context)).u0(c6107Lbb.k.i()).X(new C40652tl9(c6107Lbb, context, appWidgetManager, 21)));
            case 8:
                C10476Tcb c10476Tcb = (C10476Tcb) obj3;
                BehaviorSubject behaviorSubject = c10476Tcb.D;
                C5730Kj9 c5730Kj9 = new C5730Kj9(11, c10476Tcb);
                behaviorSubject.getClass();
                return new SingleDoOnSuccess(new ObservableFilter(behaviorSubject, c5730Kj9).c0(), new C40652tl9(c10476Tcb, (C17736cdb) obj2, (i) obj, i4));
            case 9:
                return ((InterfaceC19631e28) ((C36086qLa) obj3).b).apply(obj);
            case 10:
                String str3 = ((LSg) obj).f;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = str3;
                ?? obj4 = new Object();
                ArrayList arrayList = new ArrayList();
                List<C19128dfb> list = (List) obj2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C19128dfb c19128dfb : list) {
                    boolean z7 = c19128dfb.d;
                    String str5 = c19128dfb.a;
                    String str6 = c19128dfb.b;
                    C45039x2b c45039x2b = new C45039x2b(str5, str6, str4, z7);
                    if (z7) {
                        obj4.a = str6;
                    }
                    arrayList2.add(Boolean.valueOf(arrayList.add(c45039x2b)));
                }
                return new CompletableFromAction(new C30565mD8(2, (Serializable) obj4, (MapMeTrayViewV2) obj3, arrayList, str4));
            case 11:
                C48541zfb c48541zfb = (C48541zfb) obj;
                C0719Bfb c0719Bfb = (C0719Bfb) obj3;
                c0719Bfb.getClass();
                Set set4 = c48541zfb.e;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set4, 10));
                Iterator it = set4.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C29727lb5 c29727lb5 = c0719Bfb.d;
                    if (hasNext) {
                        arrayList3.add(c29727lb5.d((String) it.next()));
                    } else {
                        List list2 = c48541zfb.c;
                        ArrayList E0 = AbstractC41828ue3.E0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list2, c48541zfb.d), arrayList3));
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it2 = E0.iterator();
                        while (true) {
                            boolean hasNext2 = it2.hasNext();
                            C0661Bcg c0661Bcg = c48541zfb.a;
                            if (hasNext2) {
                                Object next = it2.next();
                                InterfaceC18996dZa interfaceC18996dZa = (InterfaceC18996dZa) next;
                                boolean x0 = AbstractC41828ue3.x0(c48541zfb.b, interfaceC18996dZa.getUserId());
                                String userId = interfaceC18996dZa.getUserId();
                                boolean z8 = userId != null ? !c0661Bcg.d(userId) : false;
                                if (c29727lb5.i(interfaceC18996dZa.getUserId(), interfaceC18996dZa.e()).booleanValue() && z8 && !x0) {
                                    arrayList4.add(next);
                                }
                            } else {
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList5 = new ArrayList();
                                Iterator it3 = arrayList4.iterator();
                                while (it3.hasNext()) {
                                    Object next2 = it3.next();
                                    if (hashSet.add(((InterfaceC18996dZa) next2).getUserId())) {
                                        arrayList5.add(next2);
                                    }
                                }
                                ArrayList arrayList6 = new ArrayList();
                                Iterator it4 = arrayList5.iterator();
                                while (it4.hasNext()) {
                                    InterfaceC18996dZa interfaceC18996dZa2 = (InterfaceC18996dZa) it4.next();
                                    String userId2 = interfaceC18996dZa2.getUserId();
                                    if (userId2 != null) {
                                        String displayName = interfaceC18996dZa2.getDisplayName();
                                        String a3 = interfaceC18996dZa2.a();
                                        String c3 = interfaceC18996dZa2.c();
                                        ArrayList arrayList7 = new ArrayList();
                                        Iterator it5 = list2.iterator();
                                        while (it5.hasNext()) {
                                            String userId3 = ((InterfaceC18996dZa) it5.next()).getUserId();
                                            if (userId3 != null) {
                                                arrayList7.add(userId3);
                                            }
                                        }
                                        List u1 = AbstractC41828ue3.u1(set4);
                                        if (arrayList7.contains(userId2)) {
                                            meTrayFriendConnectionType = MeTrayFriendConnectionType.BestFriend;
                                        } else if (u1.contains(userId2)) {
                                            meTrayFriendConnectionType = MeTrayFriendConnectionType.SharingWithYou;
                                        } else {
                                            meTrayFriendConnectionType = MeTrayFriendConnectionType.RecentlyInteracted;
                                        }
                                        c2b = new C2b(userId2, displayName, a3, c3, meTrayFriendConnectionType);
                                    } else {
                                        c2b = null;
                                    }
                                    if (c2b != null) {
                                        arrayList6.add(c2b);
                                    }
                                }
                                Boolean valueOf = Boolean.valueOf(c0661Bcg.b());
                                if (arrayList6.size() <= 0 || (!valueOf.equals(Boolean.TRUE) && (!valueOf.equals(Boolean.FALSE) || c0661Bcg.c != EnumC35854qAa.b))) {
                                    z2 = false;
                                }
                                return new CompletableFromAction(new C21199fD((MapMeTrayViewV2) obj2, z2, arrayList6, 16));
                            }
                        }
                    }
                }
                break;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                EnumC44628wjj enumC44628wjj = (EnumC44628wjj) c24366had2.a;
                MeTrayState meTrayState = (MeTrayState) c24366had2.b;
                int ordinal = enumC44628wjj.ordinal();
                C36588qj1 c36588qj1 = (C36588qj1) obj3;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                O57 o57 = (O57) c36588qj1.t;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c36588qj1.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return new ObservableJust(new C4022Hfb(C38757sL6.a));
                            }
                            throw new RuntimeException();
                        }
                        Singles singles = Singles.a;
                        return Single.J(o57.b().c0(), interfaceC34553pC3.r(EnumC1762Ddb.Q1), new C1355Ck(c36588qj1, meTrayState, compositeDisposable, 11)).B();
                    }
                    Singles singles2 = Singles.a;
                    return new SingleMap(Single.J(interfaceC34553pC3.y(EnumC1762Ddb.M2), interfaceC34553pC3.y(EnumC1762Ddb.O1), new C19412dsa(i3, c36588qj1)), new O59(c36588qj1, meTrayState, compositeDisposable, 23)).B();
                }
                Singles singles3 = Singles.a;
                return Single.I(Single.J(interfaceC34553pC3.y(EnumC1762Ddb.M2), interfaceC34553pC3.y(EnumC1762Ddb.O1), new C19412dsa(i3, c36588qj1)), o57.b().c0(), interfaceC34553pC3.r(EnumC1762Ddb.Q1), new P59(c36588qj1, meTrayState, compositeDisposable, 21)).B();
            case 14:
                return ((HDg) ((C48607zib) obj3).c).c((C12303Wm0) obj2, (DDg) obj);
            case 15:
                String str7 = (String) obj;
                MediaExportService mediaExportService = (MediaExportService) obj3;
                C29621lW4 c29621lW4 = mediaExportService.Y;
                if (c29621lW4 != null) {
                    InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) c29621lW4.get();
                    C12303Wm0 a4 = MediaExportService.a(mediaExportService, (Intent) obj2);
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb2;
                    c4711Imb.getClass();
                    return c4711Imb.u(a4, str7, false);
                }
                AbstractC2032Dq9.T("mediaPackageManager");
                throw null;
            case 16:
                SF3 sf3 = (SF3) obj3;
                C36620qkb c36620qkb = (C36620qkb) obj2;
                return ((C41681uX7) sf3.b).e(c36620qkb.c(), c36620qkb.a(), (List) obj).j(new G4b(24, sf3)).l(new K7b(29, sf3));
            case 17:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                interfaceC48695zmb = ((C42012umb) obj3).a;
                return new SingleMap(((C4711Imb) interfaceC48695zmb).e((C12303Wm0) obj2, c10122Slb2), new C32429nc9(1, c10122Slb2));
            case 18:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C26540jCg c26540jCg = (C26540jCg) obj3;
                try {
                    Epk.a(c11750Vlb, c26540jCg);
                    C10122Slb c4 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c4;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(c11750Vlb, th2);
                        throw th3;
                    }
                }
            case 20:
                return ((C4711Imb) ((C4190Hnb) obj3).a).e((C12303Wm0) obj2, (C10122Slb) obj);
            case 21:
                C28726kqb c28726kqb = (C28726kqb) obj;
                Single single2 = ((C24716hqb) obj2).a;
                C30063lqb c30063lqb = (C30063lqb) obj3;
                c30063lqb.getClass();
                if (single2 != null) {
                    maybeSource = new MaybeFlatten(new MaybeFilterSingle(single2, C13275Ygb.f0), new C40522tfb(i2, c30063lqb));
                }
                if (maybeSource == null) {
                    maybeSource = MaybeEmpty.a;
                }
                return new MaybeMap(maybeSource, new EJa(26, c28726kqb));
            case 22:
                C10122Slb c10122Slb3 = (C10122Slb) obj;
                Singles singles4 = Singles.a;
                C12398Wqb c12398Wqb = (C12398Wqb) obj3;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj2;
                SingleMap j = ((C4711Imb) ((InterfaceC48695zmb) c12398Wqb.a.get())).j(c12303Wm0.a("MediaReferencesBuilder"), c10122Slb3);
                SingleFromCallable e2 = ((C4711Imb) ((InterfaceC48695zmb) c12398Wqb.a.get())).e(c12303Wm0.a("MediaReferencesBuilder"), c10122Slb3);
                singles4.getClass();
                return new SingleMap(Singles.a(j, e2), new C11855Vqb(z5 ? 1 : 0, c10122Slb3));
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) c24366had3.a;
                boolean booleanValue3 = ((Boolean) c24366had3.b).booleanValue();
                C0447Asb c0447Asb = (C0447Asb) obj3;
                C16855by4 c16855by4 = c0447Asb.Z;
                C13366Ykj c13366Ykj = ((C3082Fm8) obj2).Z;
                C18192cy4 c18192cy4 = (C18192cy4) c16855by4.a.c;
                c0447Asb.c.m().d(new TB1(c18192cy4.j.R(), c18192cy4.d.m(), c13366Ykj, i5));
                return new CompletableFromAction(new C17585cWa(c0447Asb, i, abstractC8032Opc)).h(1L, TimeUnit.SECONDS).j(new C15076ae0(booleanValue3, c0447Asb, 18));
            case 25:
                C19479dvb c19479dvb = (C19479dvb) obj3;
                C19479dvb c19479dvb2 = new C19479dvb((DDg) obj, c19479dvb.b, c19479dvb.c);
                C24826hvb c24826hvb = (C24826hvb) obj2;
                SingleCache singleCache = c24826hvb.e;
                C45934xib c45934xib = new C45934xib(c24826hvb, 13, c19479dvb2);
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c45934xib);
            case 26:
                ((C7088Mwb) obj).getClass();
                C6002Kwb c6002Kwb = (C6002Kwb) obj3;
                return c6002Kwb.j.a.G0(1L).S(Functions.a).f0(new C45934xib(c6002Kwb, i3, (LKj) obj2));
            case 27:
                C7989Onb c7989Onb = (C7989Onb) obj;
                if (JCg.K((C26540jCg) obj3) && (c10122Slb = c7989Onb.b) != null) {
                    C32915nyb c32915nyb = (C32915nyb) obj2;
                    return new SingleMap(new SingleMap(((C4711Imb) c32915nyb.a).e(c32915nyb.v, c10122Slb), new J0b(22, c32915nyb)), new C24848hwb(2, c7989Onb));
                }
                return new SingleJust(new C12000Vxb(c7989Onb.a(), new C16323ba(127, z3, h9b, z6 ? 1 : 0)));
            case 28:
                return ((HDg) ((FDg) obj3)).c((C12303Wm0) obj2, (DDg) obj);
        }
    }

    public C22676gJe b(Context context, C11495Uz8 c11495Uz8, int i, int i2, CompositeDisposable compositeDisposable) {
        float f = context.getResources().getDisplayMetrics().density;
        int i3 = (int) (i * f);
        int i4 = ((int) (i2 * f)) / 3;
        C24013hJe c24013hJe = (C24013hJe) this.c;
        c24013hJe.getClass();
        C22676gJe f2 = c24013hJe.f(i3, i4, Bitmap.Config.ARGB_8888, "MapWidgetGradientImageHelper");
        compositeDisposable.d(f2);
        Canvas canvas = new Canvas(((InterfaceC4247Hq6) f2.j()).A2());
        GradientDrawable gradientDrawable = new GradientDrawable(c11495Uz8.c, new int[]{c11495Uz8.a, c11495Uz8.b});
        gradientDrawable.setBounds(0, 0, i3, i4);
        gradientDrawable.draw(canvas);
        return ((C43856w9b) this.b).b(context, f2, compositeDisposable, null, null);
    }

    public void c() {
        C11666Vhb c11666Vhb = (C11666Vhb) this.b;
        c11666Vhb.getClass();
        int ordinal = ((EnumC30823mPf) this.c).ordinal();
        InterfaceC9436Reg interfaceC9436Reg = c11666Vhb.c;
        switch (ordinal) {
            case 0:
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 57:
            case 58:
            case 59:
            case 64:
            case 66:
            case 69:
            case 70:
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
            case 76:
            case 101:
            case 104:
            case 105:
                interfaceC9436Reg.x(3, true);
                return;
            case 2:
                interfaceC9436Reg.g();
                return;
            case 3:
            case 4:
            case 5:
            case 29:
            case 36:
            case 37:
            case 60:
            case 65:
            case 67:
            case 68:
            case 79:
            case 80:
            case 92:
            case 95:
            case 96:
            case 102:
            case 103:
            default:
                return;
            case 18:
            case 56:
            case 61:
            case 62:
            case 63:
            case 77:
            case 78:
            case 81:
            case 82:
            case 83:
            case 84:
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
            case 93:
            case 94:
            case 97:
            case 98:
            case 99:
            case 100:
            case 106:
            case 107:
                interfaceC9436Reg.x(3, true);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((InterfaceC1555Ctc) ((InterfaceC37338rH9) ((C39251sib) this.b).b).get()).a((C35503puc) this.c, new C20794eub(singleEmitter, 0));
    }

    public /* synthetic */ N8b(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public N8b(VY0 vy0, C43856w9b c43856w9b) {
        this.a = 7;
        this.b = c43856w9b;
        this.c = ((C33961ol5) vy0).a(C16379bcb.Z);
    }

    public N8b(ERd eRd) {
        this.a = 19;
        this.b = eRd;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.c = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MediaPackageToMediaItemConverter"));
    }
}
