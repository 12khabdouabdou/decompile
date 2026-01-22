package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesPickerItemType;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.composer.postarchive.PostArchiveSnap;
import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class L8 implements IMemoriesPickerActionHandler {
    public final Q05 X;
    public final XZ5 Y;
    public final InterfaceC16558bke Z;
    public final CompositeDisposable a;
    public final Q05 b;
    public final Q05 c;
    public final InterfaceC16558bke e0;
    public final Q05 f0;
    public final Q05 g0;
    public final Q05 h0;
    public final Q05 i0;
    public final C32671nn9 j0;
    public final Q05 k0;
    public final Q05 m0;
    public final Q05 t;
    public final C0973Bre l0 = new C0973Bre(M8.a);
    public final AtomicBoolean n0 = new AtomicBoolean(false);
    public BehaviorSubject o0 = BehaviorSubject.c1();

    public L8(CompositeDisposable compositeDisposable, Q05 q05, Q05 q052, Q05 q053, Q05 q054, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, Q05 q055, Q05 q056, Q05 q057, Q05 q058, C32671nn9 c32671nn9, Q05 q059, Q05 q0510) {
        this.a = compositeDisposable;
        this.b = q05;
        this.c = q052;
        this.t = q053;
        this.X = q054;
        this.Y = xz5;
        this.Z = interfaceC16558bke;
        this.e0 = interfaceC16558bke2;
        this.f0 = q055;
        this.g0 = q056;
        this.h0 = q057;
        this.i0 = q058;
        this.j0 = c32671nn9;
        this.k0 = q0510;
        this.m0 = q059;
    }

    public static G8 a(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((MemoriesPickerItem) obj).d() == MemoriesPickerItemType.MEMORIES) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            MemoriesSnap b = ((MemoriesPickerItem) it.next()).b();
            if (b != null) {
                arrayList2.add(b);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((MemoriesPickerItem) obj2).d() == MemoriesPickerItemType.CAMERA_ROLL) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            MediaLibraryItem a = ((MemoriesPickerItem) it2.next()).a();
            if (a != null) {
                arrayList4.add(a);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : list2) {
            if (((MemoriesPickerItem) obj3).d() == MemoriesPickerItemType.POST_ARCHIVE) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it3 = arrayList5.iterator();
        while (it3.hasNext()) {
            PostArchiveSnap c = ((MemoriesPickerItem) it3.next()).c();
            if (c != null) {
                arrayList6.add(c);
            }
        }
        return new G8(arrayList2, arrayList4, arrayList6);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onBackPressed() {
        boolean z;
        C32671nn9 c32671nn9 = this.j0;
        LEb lEb = (LEb) ((MEb) c32671nn9.a).f.i();
        if (lEb != null) {
            z = lEb.i;
        } else {
            z = false;
        }
        if (!z) {
            ((C10770Tqc) this.b.get()).F(true);
        } else {
            ((WR6) this.Y.get()).a(new Object());
        }
        Object obj = c32671nn9.a;
        C17233cFb c17233cFb = ((MEb) obj).a;
        if (c17233cFb.e == EnumC48719znd.j0) {
            ((QEb) this.k0.get()).a(EnumC21776fe8.MEMORIES_PICKER_DISMISS, ((MEb) obj).a.m, ((MEb) obj).a.n);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onCameraIconClicked() {
        VEb vEb;
        PGd pGd;
        String str;
        EnumC41307uF8 enumC41307uF8;
        Object obj = this.c.get();
        String str2 = null;
        if (obj instanceof VEb) {
            vEb = (VEb) obj;
        } else {
            vEb = null;
        }
        if (vEb != null) {
            Object G0 = AbstractC41828ue3.G0(vEb.e.a);
            if (G0 instanceof PGd) {
                pGd = (PGd) G0;
            } else {
                pGd = null;
            }
            if (pGd == null) {
                return;
            }
            C12915Xp6 c12915Xp6 = pGd.h;
            if (c12915Xp6 == null || (str = c12915Xp6.a) == null) {
                str = "";
            }
            String str3 = str;
            EnumC30823mPf enumC30823mPf = EnumC30823mPf.K1;
            LVh lVh = pGd.i;
            if (lVh != null) {
                enumC41307uF8 = lVh.b;
            } else {
                enumC41307uF8 = null;
            }
            LVh lVh2 = new LVh(null, enumC41307uF8, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262141);
            if (c12915Xp6 != null) {
                str2 = c12915Xp6.c;
            }
            ((J7d) this.g0.get()).b(new TA(pGd.f, pGd.g, str3, enumC30823mPf, vEb.h, lVh2, str2, null, 384));
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void onCameraRollAlbumClicked(String str) {
        AbstractC30962mW8.onCameraRollAlbumClicked(this, str);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void onEmptyStateActionButtonClicked() {
        AbstractC30962mW8.onEmptyStateActionButtonClicked(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onGrantCameraRollAccessButtonClicked() {
        C27777k82 c27777k82 = (C27777k82) this.m0.get();
        c27777k82.b().getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            c27777k82.b().p();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [eJe, java.lang.Object] */
    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onItemClicked(MemoriesPickerItem memoriesPickerItem, Ref ref) {
        EnumC30823mPf enumC30823mPf;
        T9 t9;
        Single singleFromCallable;
        View view;
        AbstractC9828Rxb i;
        int i2 = 1;
        ?? obj = new Object();
        ?? obj2 = new Object();
        int i3 = H8.a[memoriesPickerItem.d().ordinal()];
        if (i3 != 1) {
            if (i3 == 2) {
                obj2.a = memoriesPickerItem.a();
            }
        } else {
            obj.a = memoriesPickerItem.b();
        }
        if (obj.a == null && obj2.a == null) {
            C12303Wm0 c12303Wm0 = M8.a;
            return;
        }
        AbstractC14561aFb abstractC14561aFb = (AbstractC14561aFb) this.c.get();
        if (abstractC14561aFb instanceof TEb) {
            C12303Wm0 c12303Wm02 = M8.a;
            return;
        }
        if (abstractC14561aFb instanceof WEb) {
            C12303Wm0 c12303Wm03 = M8.a;
            return;
        }
        if (abstractC14561aFb instanceof SEb) {
            C12303Wm0 c12303Wm04 = M8.a;
            return;
        }
        if (abstractC14561aFb instanceof XEb) {
            C12303Wm0 c12303Wm05 = M8.a;
            return;
        }
        if (abstractC14561aFb instanceof REb) {
            C12303Wm0 c12303Wm06 = M8.a;
            return;
        }
        if (abstractC14561aFb instanceof ZEb) {
            C12303Wm0 c12303Wm07 = M8.a;
            return;
        }
        boolean z = abstractC14561aFb instanceof YEb;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            C13423Ynd c13423Ynd = (C13423Ynd) this.t.get();
            MemoriesSnap memoriesSnap = (MemoriesSnap) obj.a;
            MediaLibraryItem mediaLibraryItem = (MediaLibraryItem) obj2.a;
            if (memoriesSnap != null) {
                i = Etk.j(memoriesSnap, false, false, 7);
            } else if (mediaLibraryItem != null) {
                i = Etk.i(mediaLibraryItem, false, false);
            } else {
                throw new IllegalArgumentException("snap and cameraRollItem cannot be null at the same time");
            }
            LZj.l0(c13423Ynd.a(i, T9.a, ((YEb) abstractC14561aFb).a, memoriesPickerItem), compositeDisposable);
            return;
        }
        if (abstractC14561aFb instanceof UEb) {
            if (obj.a != null) {
                singleFromCallable = new SingleMap(((C39605syd) this.X.get()).a(Collections.singleton(((MemoriesSnap) obj.a).a())), new C46532y9f(5, obj));
            } else {
                singleFromCallable = new SingleFromCallable(new CallableC13701Zb0(i2, obj2));
            }
            if (ref != null) {
                view = AbstractC34262oyk.q(ref);
            } else {
                view = null;
            }
            LZj.w0(singleFromCallable, new W3c(view, this, (UEb) abstractC14561aFb, 3), compositeDisposable);
            return;
        }
        if (abstractC14561aFb instanceof VEb) {
            C32671nn9 c32671nn9 = this.j0;
            if (((MEb) c32671nn9.a).a.e == EnumC48719znd.j0) {
                QEb qEb = (QEb) this.k0.get();
                EnumC21776fe8 enumC21776fe8 = EnumC21776fe8.MEMORIES_PICKER_SELECT_ITEM;
                Object obj3 = c32671nn9.a;
                qEb.a(enumC21776fe8, ((MEb) obj3).a.m, ((MEb) obj3).a.n);
            }
            if (((MediaLibraryItem) obj2.a) != null) {
                enumC30823mPf = ((VEb) abstractC14561aFb).c;
            } else {
                enumC30823mPf = ((VEb) abstractC14561aFb).b;
            }
            EnumC30823mPf enumC30823mPf2 = enumC30823mPf;
            C1557Cte c1557Cte = (C1557Cte) this.f0.get();
            VEb vEb = (VEb) abstractC14561aFb;
            EnumC30842mQd enumC30842mQd = vEb.a;
            Eek eek = vEb.d;
            MemoriesSnap memoriesSnap2 = (MemoriesSnap) obj.a;
            MediaLibraryItem mediaLibraryItem2 = (MediaLibraryItem) obj2.a;
            UQf uQf = vEb.e;
            C17502cSa c17502cSa = vEb.g;
            AbstractC15274an0 abstractC15274an0 = c17502cSa.a.a;
            if (abstractC15274an0 instanceof C43168ve6) {
                t9 = T9.e0;
            } else if (abstractC15274an0 instanceof X4e) {
                t9 = T9.g0;
            } else if (abstractC15274an0 instanceof B79) {
                t9 = T9.m0;
            } else {
                throw new IllegalArgumentException(c17502cSa + " is invalid source page for Memories Picker!");
            }
            LZj.l0(new SingleFlatMapCompletable(new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC19582e03) c1557Cte.h.get()).H(EnumC7653Nxb.i0, J03.a), B4e.x0), new C25006i3e(memoriesSnap2, 24, c1557Cte)), new SingleJust(C40994u1.a)), new CYd(15, memoriesSnap2)), new C44998x0e(mediaLibraryItem2, c1557Cte, t9, enumC30823mPf2, vEb.h, enumC30842mQd, eek, uQf, vEb.i, 2)), compositeDisposable);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onItemsSelected(List list) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i = 13;
        int i2 = 29;
        int i3 = 7;
        int i4 = 3;
        G8 a = a(list);
        ArrayList arrayList = a.a;
        boolean isEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = a.b;
        ArrayList arrayList3 = a.c;
        boolean z10 = true;
        Q05 q05 = this.c;
        if (isEmpty && arrayList2.isEmpty() && arrayList3.isEmpty()) {
            AbstractC14561aFb abstractC14561aFb = (AbstractC14561aFb) q05.get();
            if (abstractC14561aFb instanceof TEb) {
                z2 = true;
            } else {
                z2 = abstractC14561aFb instanceof XEb;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = abstractC14561aFb instanceof WEb;
            }
            if (z3) {
                z4 = true;
            } else {
                z4 = abstractC14561aFb instanceof SEb;
            }
            if (z4) {
                z5 = true;
            } else {
                z5 = abstractC14561aFb instanceof ZEb;
            }
            if (z5) {
                z6 = true;
            } else {
                z6 = abstractC14561aFb instanceof YEb;
            }
            if (z6) {
                z7 = true;
            } else {
                z7 = abstractC14561aFb instanceof UEb;
            }
            if (z7) {
                z8 = true;
            } else {
                z8 = abstractC14561aFb instanceof VEb;
            }
            if (z8) {
                z9 = false;
            } else if (abstractC14561aFb instanceof REb) {
                z9 = true;
            } else {
                throw new RuntimeException();
            }
            if (!z9) {
                C12303Wm0 c12303Wm0 = M8.a;
                return;
            }
        }
        if (!AbstractC22118ftk.s((AbstractC14561aFb) q05.get())) {
            C12303Wm0 c12303Wm02 = M8.a;
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList4.add(Etk.j((MemoriesSnap) it.next(), false, false, 7));
        }
        Set y1 = AbstractC41828ue3.y1(arrayList4);
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList5.add(Etk.i((MediaLibraryItem) it2.next(), false, false));
        }
        Set y12 = AbstractC41828ue3.y1(arrayList5);
        AbstractC14561aFb abstractC14561aFb2 = (AbstractC14561aFb) q05.get();
        boolean z11 = abstractC14561aFb2 instanceof XEb;
        EnumC21401fMd enumC21401fMd = EnumC21401fMd.a;
        if (z11) {
            WYg wYg = (WYg) this.h0.get();
            ((C8241Oze) ((B73) wYg.l.get())).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList6.add(Etk.i((MediaLibraryItem) it3.next(), false, false));
            }
            MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFlatMapSingle(C24075hMd.a((C24075hMd) wYg.b.get(), arrayList6, T9.h0, enumC21401fMd, XYg.a, false, null, true, 112), new ZFg(wYg, 14, arrayList6)), new C43618vyg(arrayList6, i2, wYg));
            C0973Bre c0973Bre = wYg.m;
            new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle, c0973Bre.d()), c0973Bre.i()), new C46787yLg(i3, wYg)).subscribe(new C5678Kh(wYg, elapsedRealtime, i), new C21300fHg(21, wYg), wYg.a);
            return;
        }
        if (abstractC14561aFb2 instanceof ZEb) {
            C23387gqi c23387gqi = (C23387gqi) this.i0.get();
            ZEb zEb = (ZEb) q05.get();
            C17233cFb c17233cFb = ((MEb) this.j0.a).a;
            c23387gqi.getClass();
            ArrayList arrayList7 = new ArrayList();
            for (Object obj : list) {
                if (((MemoriesPickerItem) obj).d() == MemoriesPickerItemType.CAMERA_ROLL) {
                    arrayList7.add(obj);
                }
            }
            ArrayList arrayList8 = new ArrayList();
            Iterator it4 = arrayList7.iterator();
            while (it4.hasNext()) {
                MediaLibraryItem a2 = ((MemoriesPickerItem) it4.next()).a();
                if (a2 != null) {
                    arrayList8.add(a2);
                }
            }
            ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
            Iterator it5 = arrayList8.iterator();
            while (it5.hasNext()) {
                arrayList9.add(Etk.i((MediaLibraryItem) it5.next(), false, false));
            }
            MaybeFlatMapSingle a3 = C24075hMd.a((C24075hMd) c23387gqi.d.get(), arrayList9, T9.k0, enumC21401fMd, AbstractC24723hqi.a, false, null, true, 112);
            C0973Bre c0973Bre2 = c23387gqi.m;
            MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(a3, c0973Bre2.d());
            Template template = zEb.a;
            new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(maybeSubscribeOn, new C23145gfi(c23387gqi, arrayList9, template, 3)), new C17809cgi(c23387gqi, arrayList9, template, i4)), new C44179wOh(arrayList9, i2, c23387gqi)), c0973Bre2.i()), new B3i(c17233cFb.d, 15, c23387gqi)).subscribe(new C41755uai(13, c23387gqi), new C28689koi(i4, c23387gqi), c23387gqi.a);
            return;
        }
        if (abstractC14561aFb2 instanceof WEb) {
            z = true;
        } else {
            z = abstractC14561aFb2 instanceof SEb;
        }
        if (!z) {
            z10 = abstractC14561aFb2 instanceof REb;
        }
        XZ5 xz5 = this.Y;
        if (z10) {
            ((WR6) xz5.get()).a(new C33027o3c(arrayList, arrayList2, arrayList3, false, 0.0d, null, list));
        } else {
            ((WR6) xz5.get()).a(new XNh(L3g.o0(y1, y12)));
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onItemsSelectionChanged(List list) {
        if (!AbstractC22118ftk.s((AbstractC14561aFb) this.c.get())) {
            C12303Wm0 c12303Wm0 = M8.a;
        }
        G8 a = a(list);
        ((WR6) this.Y.get()).a(new C31688n3c(a.a, a.b, a.c, list));
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onSkipPressed() {
        new CompletableSubscribeOn(new CompletableFromAction(new K8(this, 0)), this.l0.i()).subscribe(C15692b6.f, I8.c, this.a);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final BridgeObservable onTrimItemTapped(MemoriesPickerItem memoriesPickerItem, List list, Double d, Boolean bool) {
        MediaTimeRange d2;
        Double valueOf;
        Double d3;
        MediaTimeRange d4;
        double d5;
        MediaTimeRange d6;
        MediaLibraryItem a;
        MediaTimeRange d7;
        int i = 1;
        Q05 q05 = this.c;
        if (!(q05.get() instanceof SEb) && !(q05.get() instanceof ZEb)) {
            C12303Wm0 c12303Wm0 = M8.a;
            return AbstractC47874z9k.i(ObservableEmpty.a);
        }
        List singletonList = Collections.singletonList(memoriesPickerItem);
        List list2 = singletonList;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((MemoriesPickerItem) obj).d() == MemoriesPickerItemType.MEMORIES) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            MemoriesSnap b = ((MemoriesPickerItem) it.next()).b();
            if (b != null) {
                arrayList2.add(b);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((MemoriesPickerItem) obj2).d() == MemoriesPickerItemType.CAMERA_ROLL) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            MediaLibraryItem a2 = ((MemoriesPickerItem) it2.next()).a();
            if (a2 != null) {
                arrayList4.add(a2);
            }
        }
        if (arrayList2.isEmpty() && arrayList4.isEmpty()) {
            C12303Wm0 c12303Wm02 = M8.a;
            return AbstractC47874z9k.i(ObservableEmpty.a);
        }
        MemoriesPickerItemType d8 = memoriesPickerItem.d();
        int[] iArr = H8.a;
        int i2 = iArr[d8.ordinal()];
        Double d9 = null;
        if (i2 != 1) {
            if (i2 == 2 && (a = memoriesPickerItem.a()) != null && (d7 = a.d()) != null) {
                valueOf = Double.valueOf(d7.a());
                d3 = valueOf;
            }
            d3 = null;
        } else {
            MemoriesSnap b2 = memoriesPickerItem.b();
            if (b2 != null && (d2 = b2.d()) != null) {
                valueOf = Double.valueOf(d2.a());
                d3 = valueOf;
            }
            d3 = null;
        }
        WR6 wr6 = (WR6) this.Y.get();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (d != null) {
            d5 = d.doubleValue();
        } else {
            int i3 = iArr[memoriesPickerItem.d().ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        PostArchiveSnap c = memoriesPickerItem.c();
                        if (c != null) {
                            d9 = Double.valueOf(c.getDurationMs());
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    MediaLibraryItem a3 = memoriesPickerItem.a();
                    if (a3 != null && (d6 = a3.d()) != null) {
                        d9 = Double.valueOf(d6.getDurationMs());
                    }
                }
            } else {
                MemoriesSnap b3 = memoriesPickerItem.b();
                if (b3 != null && (d4 = b3.d()) != null) {
                    d9 = Double.valueOf(d4.getDurationMs());
                }
            }
            if (d9 != null) {
                d5 = d9.doubleValue();
            } else {
                d5 = 0.0d;
            }
        }
        wr6.a(new C33027o3c(arrayList2, arrayList4, c38757sL6, true, d5, d3, singletonList));
        if (this.n0.compareAndSet(false, true)) {
            new CompletableSubscribeOn(new CompletableFromAction(new K8(this, i)), this.l0.i()).subscribe(C15692b6.g, I8.t, this.a);
        }
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.o0 = c1;
        return AbstractC47874z9k.i(c1);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void openSystemSettings() {
        C27777k82 c27777k82 = (C27777k82) this.m0.get();
        c27777k82.b().getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            c27777k82.b().p();
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC30962mW8.a(this, composerMarshaller);
    }
}
