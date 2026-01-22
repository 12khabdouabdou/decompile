package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: uIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41373uIb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42710vIb b;

    public /* synthetic */ C41373uIb(C42710vIb c42710vIb, int i) {
        this.a = i;
        this.b = c42710vIb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NX2 nx2;
        NX2 nx22;
        LoadingSpinnerView loadingSpinnerView;
        LKj lKj;
        int i;
        LoadingSpinnerView loadingSpinnerView2;
        LKj lKj2;
        LKj lKj3;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                AbstractC9828Rxb z = ((OBb) AbstractC41828ue3.G0(list)).z();
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((OBb) it.next()).n0);
                }
                C42710vIb c42710vIb = this.b;
                AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) AbstractC41828ue3.G0(arrayList);
                SingleJust singleJust = new SingleJust(arrayList);
                C8241Oze c8241Oze = (C8241Oze) c42710vIb.l0;
                c8241Oze.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c8241Oze.getClass();
                c42710vIb.m0.a(new C29364lJj(z, abstractC0552Axd, singleJust, elapsedRealtime, System.currentTimeMillis()));
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C42710vIb c42710vIb2 = this.b;
                if (booleanValue) {
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c42710vIb2.t0.i();
                    if (interfaceC16558bke != null && (nx22 = (NX2) interfaceC16558bke.get()) != null) {
                        nx22.b();
                        return;
                    }
                    return;
                }
                InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) c42710vIb2.t0.i();
                if (interfaceC16558bke2 != null && (nx2 = (NX2) interfaceC16558bke2.get()) != null) {
                    nx2.a();
                    return;
                }
                return;
            case 2:
                C42710vIb c42710vIb3 = this.b;
                C30970mWg c30970mWg = (C30970mWg) c42710vIb3.t;
                if (c30970mWg != null) {
                    loadingSpinnerView = c30970mWg.f;
                } else {
                    loadingSpinnerView = null;
                }
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(0);
                }
                C30970mWg c30970mWg2 = (C30970mWg) c42710vIb3.t;
                if (c30970mWg2 != null && (lKj = c30970mWg2.g) != null) {
                    lKj.h(4);
                    return;
                }
                return;
            case 3:
                int intValue = ((Number) obj).intValue();
                C42710vIb c42710vIb4 = this.b;
                if (intValue > 0) {
                    C30970mWg c30970mWg3 = (C30970mWg) c42710vIb4.t;
                    View view = null;
                    if (c30970mWg3 != null) {
                        loadingSpinnerView2 = c30970mWg3.f;
                    } else {
                        loadingSpinnerView2 = null;
                    }
                    if (loadingSpinnerView2 != null) {
                        loadingSpinnerView2.setVisibility(4);
                    }
                    C30970mWg c30970mWg4 = (C30970mWg) c42710vIb4.t;
                    if (c30970mWg4 != null && (lKj3 = c30970mWg4.g) != null) {
                        lKj3.h(4);
                    }
                    C30970mWg c30970mWg5 = (C30970mWg) c42710vIb4.t;
                    if (c30970mWg5 != null && (lKj2 = c30970mWg5.a) != null) {
                        view = lKj2.b;
                    }
                    if (view != null) {
                        view.setVisibility(4);
                    }
                    LMc e = c42710vIb4.o0.e();
                    if (e != null) {
                        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) e.Z.get()).u(EnumC7653Nxb.R0), new C5358Jrc(11, e));
                        C0973Bre c0973Bre = e.i0;
                        AbstractC36097qM0.F2(e, new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.k()), c0973Bre.i()).subscribe(new C4857Itc(23, e)), e);
                        return;
                    }
                    return;
                }
                C30970mWg c30970mWg6 = (C30970mWg) c42710vIb4.t;
                if (c30970mWg6 != null) {
                    c30970mWg6.f.setVisibility(4);
                    if (!((SBf) c42710vIb4.q0.get()).b()) {
                        C30970mWg c30970mWg7 = (C30970mWg) c42710vIb4.t;
                        if (c30970mWg7 != null) {
                            LKj lKj4 = c30970mWg7.g;
                            View a = lKj4.a();
                            SnapLabelView snapLabelView = (SnapLabelView) a.findViewById(R.id.f105860_resource_name_obfuscated_res_0x7f0b0d81);
                            SnapFontTextView snapFontTextView = (SnapFontTextView) a.findViewById(R.id.f105850_resource_name_obfuscated_res_0x7f0b0d80);
                            SnapButtonView snapButtonView = (SnapButtonView) a.findViewById(R.id.memories_empty_state_button);
                            SnapFontTextView snapFontTextView2 = (SnapFontTextView) a.findViewById(R.id.f105810_resource_name_obfuscated_res_0x7f0b0d7b);
                            snapLabelView.B(R.string.memories_empty_state_snap_tab_title);
                            snapFontTextView.setText(R.string.memories_empty_state_snap_tab_subtitle);
                            snapButtonView.k(a.getContext().getString(R.string.memories_empty_state_create_snap_button));
                            AbstractC36097qM0.F2(c42710vIb4, new C36032qIj(snapButtonView, 0).subscribe(new C13921Zlb(18, c30970mWg7)), c42710vIb4);
                            snapFontTextView2.setVisibility(8);
                            lKj4.h(0);
                            ((FEb) c42710vIb4.r0.get()).g();
                        }
                        View view2 = c30970mWg6.a.b;
                        if (view2 != null) {
                            view2.setVisibility(4);
                        }
                    } else {
                        C30970mWg c30970mWg8 = (C30970mWg) c42710vIb4.t;
                        if (c30970mWg8 != null) {
                            View a2 = c30970mWg8.a.a();
                            ((SnapFontTextView) a2.findViewById(R.id.f106320_resource_name_obfuscated_res_0x7f0b0dbb)).setText(R.string.memories_search_no_snaps_found_message);
                            SnapFontTextView snapFontTextView3 = (SnapFontTextView) a2.findViewById(R.id.f106310_resource_name_obfuscated_res_0x7f0b0dba);
                            if (((InterfaceC37192rAb) c42710vIb4.g0.get()).f()) {
                                i = R.string.memories_comprehensive_search_no_snaps_found_suggestion;
                            } else {
                                i = R.string.memories_search_no_snaps_found_suggestion;
                            }
                            snapFontTextView3.setText(i);
                            a2.setVisibility(0);
                        }
                        c30970mWg6.g.h(4);
                    }
                    c30970mWg6.h.e(8);
                    return;
                }
                return;
            default:
                ((FEb) this.b.r0.get()).j();
                return;
        }
    }
}
