package defpackage;

import android.app.Activity;
import android.location.Location;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: rra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38110rra extends AbstractC14887aV3 {
    public static final C17502cSa J0;
    public static final C37397rK5 K0;
    public FrameLayout A0;
    public RelativeLayout B0;
    public SnapFontTextView C0;
    public SnapFontTextView D0;
    public SnapFontTextView E0;
    public SnapFontTextView F0;
    public SnapFontTextView G0;
    public SnapImageView H0;
    public final AtomicBoolean I0;
    public final Activity Y;
    public final InterfaceC13309Yi4 Z;
    public final InterfaceC8760Pya e0;
    public final C4395Hxa f0;
    public final C46226xvh g0;
    public final C0973Bre h0;
    public final C10770Tqc i0;
    public final C3204Fs7 j0;
    public final LSg k0;
    public final List l0;
    public final LinkedHashMap m0;
    public final boolean n0;
    public final EnumC19443dtj o0;
    public final String p0;
    public final boolean q0;
    public final C39426sqa r0;
    public final EnumC19612e1b s0;
    public final List t0;
    public final FrameLayout u0;
    public final FrameLayout v0;
    public View w0;
    public View x0;
    public StaticMapView y0;
    public FrameLayout z0;

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LiveLocationShareScreen", false, true, false, (C30059lq7) null, (String) null, 0, false, 16368);
        J0 = c17502cSa;
        K0 = ((C28727kqc) new C28727kqc().c(new C14006Zpc(EnumC3604Gl9.c, W5d.O, c17502cSa, null, true, false, false, 192))).d();
    }

    public C38110rra(Activity activity, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC13309Yi4 interfaceC13309Yi4, InterfaceC8760Pya interfaceC8760Pya, C4395Hxa c4395Hxa, C46226xvh c46226xvh, C0973Bre c0973Bre, C10770Tqc c10770Tqc, C3204Fs7 c3204Fs7, LSg lSg, List list, LinkedHashMap linkedHashMap, boolean z, EnumC19443dtj enumC19443dtj, String str, boolean z2, C39426sqa c39426sqa, EnumC19612e1b enumC19612e1b, List list2) {
        super(J0, K0, interfaceC8509Pm9);
        this.Y = activity;
        this.Z = interfaceC13309Yi4;
        this.e0 = interfaceC8760Pya;
        this.f0 = c4395Hxa;
        this.g0 = c46226xvh;
        this.h0 = c0973Bre;
        this.i0 = c10770Tqc;
        this.j0 = c3204Fs7;
        this.k0 = lSg;
        this.l0 = list;
        this.m0 = linkedHashMap;
        this.n0 = z;
        this.o0 = enumC19443dtj;
        this.p0 = str;
        this.q0 = z2;
        this.r0 = c39426sqa;
        this.s0 = enumC19612e1b;
        this.t0 = list2;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.u0 = frameLayout;
        this.v0 = frameLayout;
        this.I0 = new AtomicBoolean(false);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.v0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        String str;
        StaticMapView staticMapView = this.y0;
        if (staticMapView != null) {
            staticMapView.b();
            for (String str2 : this.l0) {
                EnumC14257a1b enumC14257a1b = EnumC14257a1b.EXIT_LIVE_LOCATION_SHARING_FLOW;
                EnumC35641q0h p = AbstractC20759esk.p(this.o0);
                C39426sqa c39426sqa = this.r0;
                if (c39426sqa != null) {
                    str = c39426sqa.a;
                } else {
                    str = null;
                }
                AbstractC47874z9k.g(this.f0, null, str2, null, enumC14257a1b, p, null, null, null, null, str, null, this.t0.contains(str2), null, 10752);
            }
            return;
        }
        AbstractC2032Dq9.T("staticMapView");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        LZj.w0(new SingleObserveOn(new SingleCreate(new C21209fD9(17, this)), this.h0.i()), new C0697Bea(15, this), this.t);
    }

    public final void z(long j, boolean z) {
        Map map;
        if (this.I0.getAndSet(true)) {
            return;
        }
        Location h = this.Z.h();
        if (h == null) {
            map = C41431uL6.a;
        } else {
            LinkedHashMap linkedHashMap = this.m0;
            Map linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                EN7 en7 = (EN7) entry.getValue();
                linkedHashMap2.put(key, Double.valueOf(AbstractC3917Hab.b(h.getLatitude(), h.getLongitude(), en7.a, en7.b)));
            }
            map = linkedHashMap2;
        }
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(this.j0.v(this.l0, j, this.o0, this.p0, map, z, this.s0, this.r0, this.n0), new DG9(16, this));
        C0973Bre c0973Bre = this.h0;
        LZj.l0(new CompletableSubscribeOn(new CompletableObserveOn(singleFlatMapCompletable, c0973Bre.i()).j(new C5020Jb9(23, this)), c0973Bre.d()), this.t);
    }
}
