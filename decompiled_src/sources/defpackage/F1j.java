package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.GestureDetector;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.imageloading.view.SnapImageView;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class F1j extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F1j(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v63, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [eJe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int pid;
        int reason;
        int importance;
        switch (this.a) {
            case 0:
                G1j g1j = (G1j) this.b;
                return new N4c((B73) g1j.b.get(), g1j.a);
            case 1:
                if (Build.VERSION.SDK_INT >= 30) {
                    List<ApplicationExitInfo> f = C34926pU.a.f(((V2j) this.b).a, 0);
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(f, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    Iterator<T> it = f.iterator();
                    while (it.hasNext()) {
                        ApplicationExitInfo e = AbstractC47743z4.e(it.next());
                        pid = e.getPid();
                        Integer valueOf = Integer.valueOf(pid);
                        reason = e.getReason();
                        Integer valueOf2 = Integer.valueOf(reason);
                        importance = e.getImportance();
                        linkedHashMap.put(valueOf, new U2j(valueOf2, Integer.valueOf(importance)));
                    }
                    return linkedHashMap;
                }
                return C41431uL6.a;
            case 2:
                C14353a5j c14353a5j = new C14353a5j();
                ((C27728k5j) this.b).X.d(c14353a5j);
                return c14353a5j;
            case 3:
                C39827t8e c39827t8e = (C39827t8e) this.b;
                ((C10770Tqc) c39827t8e.X).D((C17502cSa) ((C12718Xfi) c39827t8e.Y).getValue(), true, true, null);
                return C25099i7j.a;
            case 4:
                ConstraintLayout constraintLayout = new ConstraintLayout(((C10215Sq) this.b).k0);
                constraintLayout.setLayoutParams(new LL3(-1, -2));
                return constraintLayout;
            case 5:
                C40661tli.a((C40661tli) this.b, F28.a);
                return C25099i7j.a;
            case 6:
                C12303Wm0 c12303Wm0 = ((C46536y9j) this.b).e;
                return C38012rn0.a;
            case 7:
                return (C41756uaj) ((C46691yH4) this.b).get();
            case 8:
                return (InterfaceC34553pC3) ((C18282d25) ((C5217Jkh) this.b).t).get();
            case 9:
                Observables observables = Observables.a;
                C27067jbj c27067jbj = (C27067jbj) this.b;
                APb aPb = c27067jbj.b;
                ((C8241Oze) c27067jbj.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Observable d02 = ((C2976Fh7) aPb.h.get()).e().d0(new C45868xfb(18, aPb), false);
                LG0 lg0 = new LG0(currentTimeMillis, c27067jbj.e, aPb);
                d02.getClass();
                Observable o = ANi.o(new ObservableMap(d02, lg0), "MessagingClient getFeedsUnrepliedSince from feedEntryStore");
                ObservableSubscribeOn r = AbstractC30172lva.r(o, o, aPb.r.k());
                ObservableDistinctUntilChanged S = new ObservableMap(PX9.f(c27067jbj.d), new C38727sJi(9, c27067jbj)).S(Functions.a);
                observables.getClass();
                return new ObservableMap(Observables.a(r, S), LRi.b);
            case 10:
                return ((Context) ((C23145gfi) this.b).b).getResources().getString(R.string.unskippable_ad_video_progress_bar_text_continue);
            case 11:
                C8832Qbj c8832Qbj = (C8832Qbj) this.b;
                c8832Qbj.m.compareAndSet(true, false);
                c8832Qbj.l.c = true;
                return C25099i7j.a;
            case 12:
                return ((C2198Dyb) ((C44352wX4) this.b).get()).n();
            case 13:
                PBg pBg = (PBg) ((C0184Afj) this.b).a.get();
                C5677Kgj c5677Kgj = C5677Kgj.Z;
                c5677Kgj.getClass();
                return pBg.k(new C12303Wm0(c5677Kgj, "UploadAssetResultRepository"));
            case 14:
                PBg pBg2 = (PBg) ((C1291Cgj) this.b).a.get();
                C5677Kgj c5677Kgj2 = C5677Kgj.Z;
                c5677Kgj2.getClass();
                return pBg2.k(new C12303Wm0(c5677Kgj2, "UploadLocationRepository"));
            case 15:
                throw new UnsupportedOperationException("Failed to create FileAsset for " + ((EnumC48464zc0) this.b));
            case 16:
                C27221jij c27221jij = (C27221jij) this.b;
                return ((PBg) c27221jij.a.get()).k(c27221jij.c);
            case 17:
                PBg pBg3 = (PBg) ((QK4) this.b).get();
                C5677Kgj c5677Kgj3 = C5677Kgj.Z;
                c5677Kgj3.getClass();
                return pBg3.k(new C12303Wm0(c5677Kgj3, "UploadStateRepository"));
            case 18:
                return AbstractC41828ue3.s1(R4i.M1(R4i.Z1(((InterfaceC34553pC3) ((C40596tij) this.b).f.get()).f(EnumC8916Qfj.F0)).toString(), new String[]{AppInfo.DELIM}, 0, 6));
            case 19:
                return ((C41953uji) this.b).b.p0();
            case 20:
                C33880ohc c33880ohc = (C33880ohc) this.b;
                int m = I0j.m(((Context) c33880ohc.b).getTheme(), R.attr.f3870_resource_name_obfuscated_res_0x7f04011d);
                Drawable e2 = C39004sX3.e((Context) c33880ohc.b, R.drawable.f81190_resource_name_obfuscated_res_0x7f0809de);
                if (e2 != null) {
                    return AbstractC37619rUi.Y(e2, m);
                }
                return null;
            case 21:
                SnapImageView snapImageView = ((C23322gnj) this.b).f0;
                if (snapImageView != null) {
                    boolean z = true;
                    if (snapImageView.getContext().getResources().getConfiguration().getLayoutDirection() != 1) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                AbstractC2032Dq9.T("zodiacImageView");
                throw null;
            case 22:
                return (InterfaceC14452aA8) ((C20692epj) this.b).e.get();
            case 23:
                C8080Orj c8080Orj = (C8080Orj) this.b;
                c8080Orj.e0.i(null, null, c8080Orj.p0, ModerationSource.SETTINGS);
                return C25099i7j.a;
            case 24:
                return new SingleCache(new SingleMap(new SingleCreate(new C7137Myi(27, (C30115lsj) this.b)), C45559xQi.X));
            case 25:
                InterfaceC32875nwf interfaceC32875nwf = ((C5385Jsj) this.b).e;
                C3759Gsj c3759Gsj = C3759Gsj.Z;
                c3759Gsj.getClass();
                return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c3759Gsj, "ValisFriendLocationManagerImpl"));
            case 26:
                return C28844kvj.d((C28844kvj) this.b).a(C27507jvj.q);
            case 27:
                return ((InterfaceC25668iZ0) ((NC7) this.b).g).a();
            case 28:
                C39567swj c39567swj = (C39567swj) this.b;
                RelativeLayout relativeLayout = c39567swj.j0;
                if (relativeLayout != null) {
                    GestureDetector gestureDetector = new GestureDetector(relativeLayout.getContext(), new C34217owj(c39567swj));
                    ?? obj = new Object();
                    obj.a = new int[2];
                    ?? obj2 = new Object();
                    obj2.a = new int[2];
                    RelativeLayout relativeLayout2 = c39567swj.j0;
                    if (relativeLayout2 != null) {
                        relativeLayout2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(c39567swj, obj, obj2, 2));
                        return gestureDetector;
                    }
                    AbstractC2032Dq9.T("relativeLayout");
                    throw null;
                }
                AbstractC2032Dq9.T("relativeLayout");
                throw null;
            default:
                C10379Sxj c10379Sxj = (C10379Sxj) this.b;
                AbstractC17058c78 abstractC17058c78 = (AbstractC17058c78) c10379Sxj.i.h.get(3L);
                if (abstractC17058c78 != null) {
                    c10379Sxj.j.d(abstractC17058c78);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F1j(E6j e6j, G1j g1j) {
        super(0);
        this.a = 0;
        this.b = g1j;
    }
}
