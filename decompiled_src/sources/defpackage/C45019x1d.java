package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.memories.lib.sync.upload.OpportunisticUploadJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableGroupBy;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScanSeed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;

/* renamed from: x1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45019x1d implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C45019x1d(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r1 >= ((java.lang.Number) defpackage.AbstractC41828ue3.Q0(r4)).longValue()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e8, code lost:
    
        if (r1 >= ((java.lang.Number) defpackage.AbstractC41828ue3.Q0(r4)).longValue()) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Completable completable;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        int i;
        Single u;
        boolean z20;
        boolean z21;
        int i2 = 9;
        int i3 = 5;
        int i4 = 2;
        int i5 = 3;
        int i6 = 15;
        int i7 = 10;
        Long l = null;
        int i8 = 0;
        boolean z22 = true;
        boolean z23 = true;
        boolean z24 = true;
        boolean z25 = true;
        boolean z26 = true;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C47691z1d c47691z1d = (C47691z1d) obj2;
                c47691z1d.getClass();
                OperationsBridgeJob operationsBridgeJob = (OperationsBridgeJob) obj;
                if (((F1d) operationsBridgeJob.b).b() == null) {
                    i8 = 1;
                }
                ((InterfaceC14452aA8) c47691z1d.e.get()).d(AbstractC2032Dq9.Y(GDb.C0, "upload_only", i8 ^ 1), 1L);
                return c47691z1d.i.e(operationsBridgeJob, c47691z1d.m(operationsBridgeJob));
            case 1:
                H1d h1d = (H1d) obj;
                G1d g1d = (G1d) ((InterfaceC16558bke) h1d.b.h(h1d.a)).get();
                H1d h1d2 = (H1d) obj2;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(H1d.a(h1d2), g1d.c()), H1d.b(g1d, h1d2));
            case 2:
                G1d g1d2 = (G1d) ((QN4) obj).get();
                H1d h1d3 = (H1d) obj2;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(H1d.a(h1d3), g1d2.c()), H1d.b(g1d2, h1d3));
            case 3:
                Z1d z1d = (Z1d) obj2;
                OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) obj;
                return z1d.d.e(opportunisticUploadJob, z1d.m(opportunisticUploadJob));
            case 4:
                Singles singles = Singles.a;
                CompletableToSingle i9 = C8331Pe.i((C8331Pe) ((C1657Cyc) obj2).b, "snapchat.map.peliasproxy.PeliasProxy", "aws.api.snapchat.com", 0L, P1d.y0, 12);
                Single single = (Single) ((OYb) obj).X;
                singles.getClass();
                return Singles.a(i9, single);
            case 5:
                C37117r72 c37117r72 = (C37117r72) obj2;
                C26598jFb c26598jFb = (C26598jFb) ((AbstractC30352m3d) c37117r72.f).i();
                C33202oBb c33202oBb = (C33202oBb) obj;
                AbstractC9828Rxb abstractC9828Rxb = c33202oBb.a;
                if (c26598jFb != null) {
                    Long l2 = c26598jFb.a;
                    if (l2 != null) {
                        l = Long.valueOf(c26598jFb.d.toMillis(l2.longValue()));
                    }
                    if ((abstractC9828Rxb instanceof C41129u72) && l != null && ((C41129u72) abstractC9828Rxb).c >= l.longValue()) {
                        ((WR6) c37117r72.e).a(new C19327dod(c26598jFb.e, c26598jFb.f));
                        return CompletableEmpty.a;
                    }
                }
                AbstractC14561aFb abstractC14561aFb = (AbstractC14561aFb) ((Q05) c37117r72.b).get();
                if (abstractC14561aFb instanceof TEb) {
                    return new CompletableFromAction(new C18821dRc((TEb) abstractC14561aFb, 13, c33202oBb));
                }
                if (abstractC14561aFb instanceof YEb) {
                    return ((C13423Ynd) ((Q05) c37117r72.c).get()).a(abstractC9828Rxb, T9.a, ((YEb) abstractC14561aFb).a, c33202oBb.g);
                }
                if (abstractC14561aFb instanceof UEb) {
                    return new CompletableFromAction(new C31667n2d(c37117r72, c33202oBb, (UEb) abstractC14561aFb, z22 ? 1 : 0));
                }
                if (abstractC14561aFb instanceof VEb) {
                    z = true;
                } else {
                    z = abstractC14561aFb instanceof WEb;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC14561aFb instanceof XEb;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC14561aFb instanceof SEb;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC14561aFb instanceof REb;
                }
                if (!z4) {
                    z22 = abstractC14561aFb instanceof ZEb;
                }
                if (z22) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 6:
                C8931Qgd c8931Qgd = (C8931Qgd) obj2;
                AbstractC14561aFb abstractC14561aFb2 = (AbstractC14561aFb) ((Q05) c8931Qgd.b).get();
                if (abstractC14561aFb2 instanceof REb) {
                    completable = new CompletableFromAction(new C18821dRc((REb) abstractC14561aFb2, 14, (C31688n3c) obj));
                } else {
                    if (abstractC14561aFb2 instanceof TEb) {
                        z5 = true;
                    } else {
                        z5 = abstractC14561aFb2 instanceof XEb;
                    }
                    if (z5) {
                        z6 = true;
                    } else {
                        z6 = abstractC14561aFb2 instanceof WEb;
                    }
                    if (z6) {
                        z7 = true;
                    } else {
                        z7 = abstractC14561aFb2 instanceof SEb;
                    }
                    if (z7) {
                        z8 = true;
                    } else {
                        z8 = abstractC14561aFb2 instanceof ZEb;
                    }
                    if (z8) {
                        z9 = true;
                    } else {
                        z9 = abstractC14561aFb2 instanceof YEb;
                    }
                    if (z9) {
                        z10 = true;
                    } else {
                        z10 = abstractC14561aFb2 instanceof UEb;
                    }
                    if (!z10) {
                        z26 = abstractC14561aFb2 instanceof VEb;
                    }
                    if (z26) {
                        completable = CompletableEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return JV0.h(completable, completable, ((C0973Bre) c8931Qgd.c).d());
            case 7:
                SV2 sv2 = (SV2) obj2;
                AbstractC14561aFb abstractC14561aFb3 = (AbstractC14561aFb) ((Q05) sv2.b).get();
                C33027o3c c33027o3c = (C33027o3c) obj;
                if (abstractC14561aFb3 instanceof WEb) {
                    return new CompletableFromAction(new C31667n2d((WEb) abstractC14561aFb3, c33027o3c, sv2, i4));
                }
                if (abstractC14561aFb3 instanceof REb) {
                    return new CompletableFromAction(new C18821dRc((REb) abstractC14561aFb3, i6, c33027o3c));
                }
                if (abstractC14561aFb3 instanceof SEb) {
                    return new CompletableFromAction(new C31667n2d(c33027o3c, (SEb) abstractC14561aFb3, sv2, i5));
                }
                if (abstractC14561aFb3 instanceof ZEb) {
                    return new CompletableFromAction(new C31667n2d(c33027o3c, (ZEb) abstractC14561aFb3, sv2, 4));
                }
                if (abstractC14561aFb3 instanceof TEb) {
                    z11 = true;
                } else {
                    z11 = abstractC14561aFb3 instanceof UEb;
                }
                if (z11) {
                    z12 = true;
                } else {
                    z12 = abstractC14561aFb3 instanceof VEb;
                }
                if (z12) {
                    z13 = true;
                } else {
                    z13 = abstractC14561aFb3 instanceof XEb;
                }
                if (!z13) {
                    z25 = abstractC14561aFb3 instanceof YEb;
                }
                if (z25) {
                    return new CompletableError(new Throwable("MultiItemsSelectionEvent only fired in SavedStoryMultiSelect mode"));
                }
                throw new RuntimeException();
            case 8:
                C29577lU2 c29577lU2 = (C29577lU2) obj2;
                AbstractC14561aFb abstractC14561aFb4 = (AbstractC14561aFb) ((Q05) c29577lU2.b).get();
                if (abstractC14561aFb4 instanceof UEb) {
                    return ((C13423Ynd) ((Q05) c29577lU2.c).get()).a(((C12337Wnd) obj).a, T9.b, ((UEb) abstractC14561aFb4).b, null);
                }
                if (abstractC14561aFb4 instanceof YEb) {
                    z14 = true;
                } else {
                    z14 = abstractC14561aFb4 instanceof TEb;
                }
                if (z14) {
                    z15 = true;
                } else {
                    z15 = abstractC14561aFb4 instanceof VEb;
                }
                if (z15) {
                    z16 = true;
                } else {
                    z16 = abstractC14561aFb4 instanceof XEb;
                }
                if (z16) {
                    z17 = true;
                } else {
                    z17 = abstractC14561aFb4 instanceof WEb;
                }
                if (z17) {
                    z18 = true;
                } else {
                    z18 = abstractC14561aFb4 instanceof SEb;
                }
                if (z18) {
                    z19 = true;
                } else {
                    z19 = abstractC14561aFb4 instanceof REb;
                }
                if (!z19) {
                    z24 = abstractC14561aFb4 instanceof ZEb;
                }
                if (z24) {
                    return new CompletableError(new IllegalStateException("PickerSelectMediaEvent event should not be emitted in the current mode"));
                }
                throw new RuntimeException();
            case 9:
                Singles singles2 = Singles.a;
                CompletableToSingle i10 = C8331Pe.i((C8331Pe) ((C8033Opd) obj2).b, "snapchat.map.pins.Pins", "aws.api.snapchat.com", 0L, C7844Ogd.k0, 12);
                SingleMap singleMap = ((C7489Npd) obj).d;
                singles2.getClass();
                return Singles.a(i10, singleMap);
            case 10:
                C13527Ysd c13527Ysd = (C13527Ysd) obj2;
                String str = (String) obj;
                C28794ktd c28794ktd = (C28794ktd) c13527Ysd.e.get(str);
                if (c28794ktd != null) {
                    return new SingleJust(new C9747Rtd(new C17402cNd(c28794ktd), true));
                }
                return new SingleSubscribeOn(new SingleMap(Hsk.d(c13527Ysd.a, Collections.singletonList(str), 2), new H3d(c13527Ysd, 21, str)), c13527Ysd.b.d());
            case 11:
                C34145otd c34145otd = (C34145otd) obj2;
                A88 a88 = (A88) c34145otd.c;
                int i11 = (int) a88.c;
                int i12 = (int) a88.d;
                Integer num = c34145otd.b.e.b;
                C23556gyb c23556gyb = (C23556gyb) c34145otd.d;
                if (num != null) {
                    i = num.intValue();
                } else {
                    TypedArray obtainStyledAttributes = ((Context) c23556gyb.b).getTheme().obtainStyledAttributes(new int[]{R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd});
                    int color = obtainStyledAttributes.getColor(0, 0);
                    obtainStyledAttributes.recycle();
                    i = color;
                }
                C22676gJe n0 = ((UY0) c23556gyb.c).n0(i11, i12, Bitmap.Config.ARGB_8888, "PlaceholderImageAssetLoaderFactory");
                AbstractC23559gye.G(n0).eraseColor(i);
                A88 a882 = (A88) c34145otd.c;
                return new SingleDoFinally(((C3379Gag) ((C23556gyb) obj).t).f(a882.b, a882.f, i11, i12, n0, Integer.valueOf(i)), new C44851wu0(16, n0));
            case 12:
                AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) obj2;
                boolean z27 = abstractC0552Axd instanceof HSh;
                C38757sL6 c38757sL6 = C38757sL6.a;
                C39605syd c39605syd = (C39605syd) obj;
                if (z27) {
                    if (abstractC0552Axd instanceof C30727mL3) {
                        String id = abstractC0552Axd.getId();
                        UOg uOg = c39605syd.c;
                        uOg.getClass();
                        return new SingleSubscribeOn(new SingleFromCallable(new AOg(uOg, id, 7)), uOg.l.k());
                    }
                    String id2 = abstractC0552Axd.getId();
                    UOg uOg2 = c39605syd.c;
                    uOg2.getClass();
                    return new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new AOg(uOg2, id2, i7)), uOg2.l.k()), new SingleJust(c38757sL6));
                }
                if (abstractC0552Axd instanceof C27721k5c) {
                    int i13 = AbstractC1095Bxd.b;
                    if (((C27721k5c) abstractC0552Axd).e != null) {
                        String str2 = ((C27721k5c) abstractC0552Axd).f;
                        UOg uOg3 = c39605syd.c;
                        uOg3.getClass();
                        return new MaybeToSingle(new MaybeSubscribeOn(new MaybeFromCallable(new AOg(uOg3, str2, 11)), uOg3.l.k()), c38757sL6);
                    }
                    String str3 = ((C27721k5c) abstractC0552Axd).f;
                    return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(c39605syd.a.h(str3), new C11292Upd(c39605syd, i2, str3)), new SingleJust(c38757sL6));
                }
                if (abstractC0552Axd instanceof C38559sBi) {
                    String str4 = ((C38559sBi) abstractC0552Axd).f;
                    UOg uOg4 = c39605syd.c;
                    uOg4.getClass();
                    return new SingleSubscribeOn(new SingleFromCallable(new AOg(uOg4, str4, i2)), uOg4.l.k());
                }
                if (abstractC0552Axd instanceof JB8) {
                    String id3 = abstractC0552Axd.getId();
                    UOg uOg5 = c39605syd.c;
                    uOg5.getClass();
                    return new SingleSubscribeOn(new SingleFromCallable(new AOg(uOg5, id3, 8)), uOg5.l.k());
                }
                if (abstractC0552Axd instanceof C10535Tf7) {
                    C10535Tf7 c10535Tf7 = (C10535Tf7) abstractC0552Axd;
                    C20460ef7 c20460ef7 = (C20460ef7) c39605syd.b.get();
                    String str5 = c10535Tf7.a;
                    ((C8241Oze) ((B73) c20460ef7.g.get())).getClass();
                    return new SingleMap(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC13229Ye7(c20460ef7, str5, i8)), c20460ef7.m.k()), new C13771Ze7(c20460ef7, SystemClock.elapsedRealtime(), i8)), new AXc(19, c10535Tf7));
                }
                if (!(abstractC0552Axd instanceof C34465p82)) {
                    z23 = abstractC0552Axd instanceof ET2;
                }
                if (z23) {
                    throw new IllegalArgumentException("invalid item queued for playback: " + abstractC0552Axd);
                }
                throw new RuntimeException();
            case 13:
                Singles singles3 = Singles.a;
                CompletableToSingle i14 = C8331Pe.i(((C10228Sqc) obj2).a, "snapchat.map.valhalla.Valhalla", "aws.api.snapchat.com:443", 0L, C7844Ogd.s0, 12);
                SingleMap singleMap2 = ((WG9) obj).d;
                singles3.getClass();
                return Singles.a(i14, singleMap2);
            case 14:
                FKd fKd = (FKd) obj2;
                Flowable d = new FlowableSerialized(fKd.c.u(((C0973Bre) ((InterfaceC48808zre) obj)).d())).d(fKd.b);
                IL6 il6 = IL6.a;
                C9285Qxc c9285Qxc = C9285Qxc.C;
                d.getClass();
                Flowable g = new FlowableScanSeed(d, Functions.g(il6), c9285Qxc).g(C13274Yga.v0);
                g.getClass();
                Function function = Functions.a;
                int i15 = Flowable.a;
                ObjectHelper.a(i15, "bufferSize");
                return new FlowableGroupBy(g, function, i15).o(new A2d(22, fKd), i15, i15);
            case 15:
                return ((WQd) ((XQd) obj2).a.getValue()).b((List) obj);
            case 16:
                return ERd.a((ERd) obj2, (C10122Slb) obj);
            case 17:
                C18956dXc c18956dXc = (C18956dXc) obj2;
                OXc oXc = (OXc) VXc.b.a(c18956dXc);
                boolean j = AbstractC2032Dq9.j(oXc.getType(), VDb.d);
                boolean j2 = AbstractC2032Dq9.j(oXc.getType(), XDb.d);
                C41667uWd c41667uWd = (C41667uWd) obj;
                InterfaceC34553pC3 interfaceC34553pC3 = c41667uWd.a;
                if (!j2 && !j) {
                    u = new SingleJust(Boolean.FALSE);
                } else {
                    u = interfaceC34553pC3.u(EnumC45533xPd.D2);
                }
                Singles singles4 = Singles.a;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(Single.H(interfaceC34553pC3.u(EnumC45533xPd.V1), interfaceC34553pC3.u(KU1.D4), interfaceC34553pC3.u(EnumC45533xPd.C2), u, new C6264Lj0(c41667uWd, j, j2, 18)), c41667uWd.c.i()), new C27269jl1(i5, c18956dXc)));
            case 18:
                int i16 = NXd.a;
                AbstractC9828Rxb abstractC9828Rxb2 = ((MXd) obj2).a;
                if (Grk.w(abstractC9828Rxb2)) {
                    R2h r2h = (R2h) ((C31788n82) obj).b.get();
                    r2h.getClass();
                    return new CompletableFromSingle(new SingleSubscribeOn(new SingleFromCallable(new OOg(r2h, i3, abstractC9828Rxb2.a)), ((C0973Bre) ((InterfaceC48808zre) r2h.d.getValue())).d()));
                }
                return CompletableEmpty.a;
            case 19:
                O3e o3e = (O3e) obj2;
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(o3e.b.u(WT7.C1), new UGd(o3e, 25, (RS7) obj));
                C0973Bre c0973Bre = o3e.d;
                return AbstractC48194zP2.q(new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.k()), ((C36922qy5) o3e.a.get()).a(), new N3e(i4, i8)).u0(c0973Bre.k());
            case 20:
                O3e o3e2 = (O3e) obj2;
                return o3e2.b().q(new C45548xQ7(((KBg) o3e2.c()).G, (String) obj, 3));
            case 21:
                C36623qke c36623qke = (C36623qke) obj2;
                return c36623qke.a.a((Uri) c36623qke.b.invoke((AbstractC3572Gjj) obj));
            case 22:
                C5756Kke c5756Kke = (C5756Kke) obj2;
                c5756Kke.getClass();
                EP2 ep2 = (EP2) obj;
                if (AbstractC41828ue3.x0(c5756Kke.e, ep2.Z.f().c())) {
                    InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                    C30633mGd c30633mGd = ep2.n0;
                    if (c30633mGd != null) {
                        z20 = AbstractC20759esk.j(interfaceC20049eLj, c30633mGd, AbstractC2032Dq9.j(ep2.e0, interfaceC20049eLj.X()), true);
                    } else {
                        z20 = false;
                    }
                    C42670vGd c42670vGd = ep2.m0;
                    if (c42670vGd != null && !c42670vGd.c) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    LinkedHashSet linkedHashSet = c5756Kke.d;
                    boolean contains = linkedHashSet.contains(interfaceC20049eLj.c());
                    if (C5756Kke.a(ep2) != null) {
                        i8 = 1;
                    }
                    if (!contains && z20 && !z21 && i8 != 0) {
                        linkedHashSet.add(interfaceC20049eLj.c());
                        return new ObservableJust(ep2);
                    }
                }
                return ObservableEmpty.a;
            case 23:
                return new ObservableFromCallable(new H8e((C25945ile) obj2, i3, (C16928c1a) obj));
            case 24:
                C39496ste c39496ste = (C39496ste) obj2;
                return new ObservableSubscribeOn(((C36922qy5) c39496ste.a.get()).a(), c39496ste.c.d()).d0(new C5046Jce(c39496ste, i6, (RS7) obj), false);
            case 25:
                ((NEe) obj2).Q2((String) obj);
                return C25099i7j.a;
            case 26:
                C39977tFe c39977tFe = (C39977tFe) obj2;
                c39977tFe.g0.e(D5.SEND_PHONE_CODE, T5.USERNAME);
                String str6 = (String) obj;
                return new SingleFlatMapCompletable(new SingleFlatMap(((F6) c39977tFe.e0.get()).e.c0(), new C38639sFe(c39977tFe, str6)), new C5046Jce(c39977tFe, 23, str6)).l(new C42125ure(i6, c39977tFe)).q();
            case 27:
                long j3 = ((C1214Cd5) obj).c.presentationTimeUs;
                Z7f z7f = (Z7f) obj2;
                ArrayList arrayList = z7f.p;
                if (arrayList != null) {
                    if (!arrayList.isEmpty()) {
                        ArrayList arrayList2 = z7f.p;
                        if (arrayList2 == null) {
                            AbstractC2032Dq9.T("remainingOutputGops");
                            throw null;
                        }
                        break;
                    }
                    if (z7f.l.a()) {
                        return ObservableEmpty.a;
                    }
                    ArrayList arrayList3 = z7f.p;
                    if (arrayList3 != null) {
                        long longValue = ((Number) arrayList3.remove(AbstractC43165ve3.X(arrayList3))).longValue();
                        ArrayList arrayList4 = z7f.m;
                        if (arrayList4 != null) {
                            long longValue2 = ((Number) AbstractC41828ue3.Q0(arrayList4)).longValue() - longValue;
                            LinkedList linkedList = z7f.q;
                            List<X7f> c1 = AbstractC41828ue3.c1(linkedList);
                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(c1, 10));
                            for (X7f x7f : c1) {
                                arrayList5.add(new X7f(x7f.a, Math.abs(x7f.b - longValue) + longValue2));
                            }
                            linkedList.clear();
                            return new ObservableFromIterable(arrayList5);
                        }
                        AbstractC2032Dq9.T("frameTimesUs");
                        throw null;
                    }
                    AbstractC2032Dq9.T("remainingOutputGops");
                    throw null;
                }
                AbstractC2032Dq9.T("remainingOutputGops");
                throw null;
            case 28:
                C1214Cd5 c1214Cd5 = (C1214Cd5) obj;
                long j4 = c1214Cd5.c.presentationTimeUs;
                C17087c8f c17087c8f = (C17087c8f) obj2;
                ArrayList arrayList6 = c17087c8f.q;
                if (arrayList6 != null) {
                    boolean isEmpty = arrayList6.isEmpty();
                    C24760hsb c24760hsb = c17087c8f.k;
                    if (!isEmpty) {
                        ArrayList arrayList7 = c17087c8f.q;
                        if (arrayList7 == null) {
                            AbstractC2032Dq9.T("remainingOutputGops");
                            throw null;
                        }
                        break;
                    }
                    if (c1214Cd5.c.presentationTimeUs < c24760hsb.c() && c17087c8f.m.a()) {
                        return ObservableEmpty.a;
                    }
                    ArrayList arrayList8 = c17087c8f.q;
                    if (arrayList8 != null) {
                        long longValue3 = ((Number) arrayList8.remove(AbstractC43165ve3.X(arrayList8))).longValue();
                        long c = c24760hsb.c() - longValue3;
                        LinkedList linkedList2 = c17087c8f.r;
                        List<C14415a8f> c12 = AbstractC41828ue3.c1(linkedList2);
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(c12, 10));
                        for (C14415a8f c14415a8f : c12) {
                            arrayList9.add(new C14415a8f(c14415a8f.a, Math.abs(c14415a8f.b - longValue3) + c));
                        }
                        linkedList2.clear();
                        return new ObservableFromIterable(arrayList9);
                    }
                    AbstractC2032Dq9.T("remainingOutputGops");
                    throw null;
                }
                AbstractC2032Dq9.T("remainingOutputGops");
                throw null;
            default:
                AbstractC25117i8f abstractC25117i8f = (AbstractC25117i8f) obj2;
                AbstractC15686b5f abstractC15686b5f = (AbstractC15686b5f) obj;
                Vvk.m(AbstractC25117i8f.l(abstractC25117i8f), abstractC25117i8f, abstractC15686b5f, C0c.b);
                return abstractC15686b5f;
        }
    }
}
