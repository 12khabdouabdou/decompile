package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.Trackers;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.lenses.explorer.DefaultLensExplorerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.lenses.mediapicker.DefaultImagePickerView;
import com.snap.lenses.mediapicker.ImagePickerListView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: Rg5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9467Rg5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9467Rg5(AC5 ac5, Function1 function1) {
        super(1);
        this.a = 21;
        this.b = ac5;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r1v51, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int e;
        Object obj2;
        String str;
        String str2;
        int i = 8;
        int i2 = 3;
        int i3 = 1;
        Integer num = null;
        int i4 = 0;
        switch (this.a) {
            case 0:
                ((C10011Sg5) this.b).a.startActivity((Intent) this.c);
                return C25099i7j.a;
            case 1:
                E3j e3j = ((C7857Oh5) this.b).d;
                Objects.toString((C12344Wo) this.c);
                Objects.toString((Throwable) obj);
                E3j.b("DefaultAdMetadataProvider");
                return C25099i7j.a;
            case 2:
                C10246Sr9 c10246Sr9 = (C10246Sr9) this.b;
                Object obj3 = c10246Sr9.b;
                DJ3 dj3 = (DJ3) this.c;
                return ((PublishSubject) c10246Sr9.c).U(new S14(c10246Sr9, 21, dj3)).subscribe(new C3410Gc4(c10246Sr9, 16, dj3));
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((C4663Ik5) this.b).f.set(false);
                Function1 function1 = (Function1) this.c;
                if (function1 != null) {
                    function1.invoke(bool);
                }
                return C25099i7j.a;
            case 4:
                C43767w5a c43767w5a = (C43767w5a) this.c;
                ((C12393Wq6) this.b).a(DM4.c(c43767w5a, c43767w5a, "cameraActionBarRepository"), (Disposable) obj);
                return C25099i7j.a;
            case 5:
                C2866Fc2 c2866Fc2 = (C2866Fc2) ((AbstractC4492Ic2) this.c);
                ((C24688hp5) this.b).getClass();
                Single H = AbstractC45987xkk.H(((KP9) obj).d().k());
                C5184Jj5 c5184Jj5 = new C5184Jj5(i, c2866Fc2);
                H.getClass();
                return new ObservableMap(new SingleMap(H, c5184Jj5).B(), new LI(c2866Fc2.c, 6));
            case 6:
                Context context = (Context) obj;
                C19407ds5 c19407ds5 = (C19407ds5) this.b;
                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.c;
                WRg wRg = XRg.a;
                e = wRg.e("createLayerController");
                try {
                    HW3 hw3 = new HW3((FragmentActivity) context, (ZY3) c19407ds5.b, enumC35641q0h);
                    wRg.h(e);
                    return hw3;
                } finally {
                }
            case 7:
                return new C22059fr5((AC5) obj, (C43246vhi) this.b, (PI3) this.c);
            case 8:
                return new C17559cV5((InterfaceC48808zre) this.b, new SingleFromCallable(new CallableC13394Ym5(i2, (OK4) this.c)));
            case 9:
                C28653kn4 c28653kn4 = (C28653kn4) obj;
                if (c28653kn4 != null) {
                    obj2 = new C2138Dvc(c28653kn4.getId(), c28653kn4.a(), c28653kn4.b(), (String) this.c);
                } else {
                    obj2 = C2680Evc.a;
                }
                ((C4308Ht5) this.b).Y.accept(AbstractC30352m3d.b(obj2));
                return C25099i7j.a;
            case 10:
                C12644Xc7 c12644Xc7 = (C12644Xc7) ((InterfaceC25716ib5) this.b).g();
                C43060vZ7 c43060vZ7 = c12644Xc7.n;
                c43060vZ7.a.b(-1465170752, "DELETE FROM LensExplorerContentPreviewsStorage", 0, null);
                c43060vZ7.b(-1465170752, C21293fH9.m0);
                for (DS9 ds9 : (List) this.c) {
                    String str3 = ds9.a.a;
                    String a = ds9.b.a();
                    C43060vZ7 c43060vZ72 = c12644Xc7.n;
                    c43060vZ72.a.b(-581273734, "INSERT OR REPLACE INTO LensExplorerContentPreviewsStorage(lensId, previewUri) VALUES (?, ?)", 2, new C39108sc0(17, str3, a));
                    c43060vZ72.b(-581273734, C21293fH9.n0);
                }
                return C25099i7j.a;
            case 11:
                return new SingleMap((ObservableElementAtSingle) this.b, new C1403Cm5((JZ6) obj, 20, (AbstractC27552jxk) this.c));
            case 12:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                C13101Xy5 c13101Xy5 = (C13101Xy5) this.b;
                lSCoreManagerWrapper.setDeviceLocationTracker(c13101Xy5);
                lSCoreManagerWrapper.setGeoDataListener(c13101Xy5);
                lSCoreManagerWrapper.setDeviceCompassTracker(Trackers.deviceCompass((Context) this.c, c13101Xy5));
                return C25099i7j.a;
            case 13:
                LinearLayout linearLayout = (LinearLayout) obj;
                int i5 = DefaultImagePickerView.f0;
                DefaultImagePickerView defaultImagePickerView = (DefaultImagePickerView) this.b;
                JW9 jw9 = (JW9) defaultImagePickerView.c.getValue();
                C41070u49 c41070u49 = (C41070u49) ((AbstractC43744w49) this.c);
                ArrayList arrayList = c41070u49.b;
                List list = jw9.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C32803nt9((C29032l49) it.next()));
                }
                jw9.c = arrayList2;
                if (c41070u49.c) {
                    jw9.c = AbstractC41828ue3.Y0(C34141ot9.a, arrayList2);
                }
                AbstractC42077upa.f(new IW9(list, jw9, i4), true).b(jw9);
                ArrayList arrayList3 = c41070u49.b;
                if (arrayList3.isEmpty()) {
                    defaultImagePickerView.e0 = true;
                } else if (defaultImagePickerView.e0) {
                    defaultImagePickerView.e0 = false;
                    Iterator it2 = arrayList3.iterator();
                    int i6 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((C29032l49) it2.next()).c) {
                                i6++;
                            }
                        } else {
                            i6 = -1;
                        }
                    }
                    Integer valueOf = Integer.valueOf(i6);
                    if (i6 >= 0) {
                        num = valueOf;
                    }
                    if (num != null) {
                        i4 = num.intValue();
                    }
                    ImagePickerListView imagePickerListView = (ImagePickerListView) linearLayout.findViewById(R.id.f101360_resource_name_obfuscated_res_0x7f0b0a1f);
                    imagePickerListView.getClass();
                    imagePickerListView.post(new RunnableC48233zR(imagePickerListView, i4, 18));
                }
                return C25099i7j.a;
            case 14:
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) this.b;
                BehaviorSubject behaviorSubject = defaultItemFeedView.t0;
                QFa qFa = QFa.a;
                BehaviorSubject behaviorSubject2 = defaultItemFeedView.u0;
                behaviorSubject2.getClass();
                return new SZ5(new FX0(behaviorSubject, behaviorSubject2.S(Functions.a), new C34534pB5(defaultItemFeedView, i4), (InterfaceC8925Qg7) ((C3657Go) this.c).e0), (Function1) obj, Functions.c, i4);
            case 15:
                C32958o09 c32958o09 = (C32958o09) obj;
                if (((DefaultItemFeedView) this.b).R0.m) {
                    return new ObservableMap((ObservableRefCount) this.c, new C38546sB5(0, c32958o09)).S(Functions.a);
                }
                return new ObservableJust(Boolean.TRUE);
            case 16:
                int intValue = ((Number) obj).intValue();
                C46651yF6 c46651yF6 = ((DefaultItemFeedView) this.c).I0;
                if (c46651yF6 != null) {
                    return Boolean.valueOf(AbstractC42464v70.m0(c46651yF6.a(intValue).b, (InterfaceC6491Lu[]) this.b));
                }
                AbstractC2032Dq9.T("viewModelAdapter");
                throw null;
            case 17:
                int intValue2 = ((Number) obj).intValue();
                C46651yF6 c46651yF62 = ((DefaultItemFeedView) this.c).I0;
                if (c46651yF62 != null) {
                    return Boolean.valueOf(((N5i) this.b).c(c46651yF62.a(intValue2).b));
                }
                AbstractC2032Dq9.T("viewModelAdapter");
                throw null;
            case 18:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.p = Boolean.TRUE;
                c20253eVf.f = EnumC14899aVf.b;
                c20253eVf.q = (F9a) this.b;
                c20253eVf.t = C30150lua.b;
                c20253eVf.s = EnumC30842mQd.a;
                c20253eVf.o = (Eek) this.c;
                return C25099i7j.a;
            case 19:
                C20253eVf c20253eVf2 = (C20253eVf) ((C9467Rg5) this.b).invoke((C20253eVf) obj);
                c20253eVf2.s = EnumC30842mQd.b;
                c20253eVf2.h = AbstractC16476bgk.c((InterfaceC7028Mte) this.c);
                return C25099i7j.a;
            case 20:
                C20253eVf c20253eVf3 = (C20253eVf) obj;
                c20253eVf3.p = Boolean.TRUE;
                c20253eVf3.f = EnumC14899aVf.b;
                c20253eVf3.q = (X9a) this.b;
                c20253eVf3.t = C30150lua.b;
                c20253eVf3.s = EnumC30842mQd.a;
                c20253eVf3.o = new KNf((C17502cSa) this.c, false);
                return c20253eVf3;
            case 21:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                AC5 ac5 = (AC5) this.b;
                ?? r1 = (AbstractC37275rE9) this.c;
                WRg wRg2 = XRg.a;
                e = wRg2.e("LOOK:DefaultLensCore.postToWorkScheduler.invoke");
                try {
                    if (!ac5.s0) {
                        r1.invoke(lSCoreManagerWrapper2);
                    }
                    wRg2.h(e);
                    return C25099i7j.a;
                } finally {
                }
            case 22:
                return new C22059fr5((AC5) obj, (InterfaceC44583whi) this.b, (PI3) this.c);
            case 23:
                ((SC5) this.b).N((LSCoreManagerWrapper) obj, (C22818gQ9) this.c);
                return C25099i7j.a;
            case 24:
                return new C33427oM5((AC5) obj, (InterfaceC41970ukd) this.b, C45141x73.c, (InterfaceC48808zre) this.c);
            case 25:
                return new C17559cV5((InterfaceC48808zre) this.b, new SingleFromCallable(new CallableC13394Ym5(i, (OK4) this.c)));
            case 26:
                C17502cSa c17502cSa = (C17502cSa) obj;
                if (AbstractC2032Dq9.j((C48305zU9) this.b, C48305zU9.a)) {
                    Boolean bool2 = (Boolean) ((C7793Oe4) this.c).invoke(c17502cSa);
                    bool2.getClass();
                    return bool2;
                }
                throw new RuntimeException();
            case 27:
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) obj;
                snapSubscreenHeaderView.setBackgroundColor(I0j.m(snapSubscreenHeaderView.getContext().getTheme(), R.attr.f8030_resource_name_obfuscated_res_0x7f040301));
                snapSubscreenHeaderView.q0 = false;
                View findViewById = snapSubscreenHeaderView.findViewById(R.id.f103460_resource_name_obfuscated_res_0x7f0b0bc5);
                DefaultLensExplorerView defaultLensExplorerView = (DefaultLensExplorerView) this.b;
                LZj.E0(findViewById, defaultLensExplorerView.t);
                int layoutResource = ((ViewStub) this.c).getLayoutResource();
                Function1 function12 = C38149rt5.p0;
                if (layoutResource == R.layout.f134920_resource_name_obfuscated_res_0x7f0e0399) {
                    snapSubscreenHeaderView.x(R.id.f122040_resource_name_obfuscated_res_0x7f0b182d, new JD5(defaultLensExplorerView, i3));
                } else if (layoutResource == R.layout.f134930_resource_name_obfuscated_res_0x7f0e039a) {
                    function12 = new C15850bD5(i2, snapSubscreenHeaderView);
                }
                snapSubscreenHeaderView.x(R.id.subscreen_top_left, new JD5(defaultLensExplorerView, i4));
                return new ID5(snapSubscreenHeaderView, function12);
            case 28:
                int intValue3 = ((Number) obj).intValue();
                RD5 rd5 = (RD5) this.b;
                rd5.getClass();
                if (intValue3 != 22) {
                    switch (intValue3) {
                        case 1:
                            return C32092nM9.d;
                        case 2:
                        case 6:
                            if (rd5.c) {
                                return C38781sM9.d;
                            }
                            C27380jq2 c27380jq2 = (C27380jq2) this.c;
                            if (c27380jq2 != null) {
                                str = c27380jq2.X;
                            } else {
                                str = null;
                            }
                            String z = PZj.z(str);
                            if (z == null) {
                                return null;
                            }
                            LinkedHashSet linkedHashSet = DM9.b;
                            return Duk.a(z);
                        case 3:
                            return C33431oM9.d;
                        case 4:
                            return CM9.d;
                        case 5:
                            return C44129wM9.d;
                        case 7:
                            return C28081kM9.d;
                        case 8:
                            return C46801yM9.d;
                        case 9:
                            return BM9.d;
                        case 10:
                            return C42792vM9.d;
                        case 11:
                            return C34769pM9.d;
                        case 12:
                            return C45466xM9.d;
                        case 13:
                            return C30754mM9.d;
                        case 14:
                            return C48138zM9.d;
                        case 15:
                            return AM9.d;
                        default:
                            return null;
                    }
                }
                return C29417lM9.d;
            default:
                C43060vZ7 c43060vZ73 = ((C12644Xc7) ((InterfaceC25716ib5) this.b).g()).E;
                String str4 = ((N1a) ((Ewk) this.c)).a.a;
                if (str4 == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                c43060vZ73.a.b(null, EU0.x("\n        |REPLACE INTO LensStatisticsStorage (_id, lensId, impressionCount)\n        |SELECT _id, IFNULL(lensId, ?), IFNULL(impressionCount, 1) FROM(\n        |    SELECT _id, lensId, impressionCount + 1 AS impressionCount FROM LensStatisticsStorage WHERE lensId ", str2, " ?\n        |    UNION\n        |    SELECT NULL, NULL, NULL\n        |) ORDER BY _id DESC LIMIT 1\n        "), 2, new C16950c2a(str4, i4));
                c43060vZ73.b(-207104587, ET9.s0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9467Rg5(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
