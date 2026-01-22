package defpackage;

import android.widget.FrameLayout;
import com.snap.ad_common_api.EventLoggingMetadata;
import com.snap.composer.cof.ICOFStore;
import com.snap.dpa.DpaComposerEntryPointDependencies;
import com.snap.dpa.DpaComposerEntryPointNativeFunctions;
import com.snap.dpa.DpaComposerEntryPointView;
import com.snap.dpa.DpaPageState;
import com.snap.dpa.Insets;
import com.snap.dpa_api.DpaComposerAdRenderData;
import com.snap.dpa_api.DpaComposerEntryPointConfig;
import com.snap.dpa_api.DpaComposerGrapheneInfo;
import kotlin.jvm.functions.Function0;

/* renamed from: Jt6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5393Jt6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7020Mt6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5393Jt6(C7020Mt6 c7020Mt6, int i) {
        super(0);
        this.a = i;
        this.b = c7020Mt6;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b9  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Double valueOf;
        boolean z;
        double d;
        Double valueOf2;
        C18956dXc c18956dXc;
        C23052gbd c23052gbd;
        switch (this.a) {
            case 0:
                C1549Ct6 c1549Ct6 = DpaComposerEntryPointView.Companion;
                C7020Mt6 c7020Mt6 = this.b;
                InterfaceC36376qZ8 interfaceC36376qZ8 = c7020Mt6.q0;
                C2091Dt6 c2091Dt6 = new C2091Dt6((byte[]) AbstractC44652wl.Q0.a(c7020Mt6.h0));
                c2091Dt6.d((DpaComposerAdRenderData) AbstractC44652wl.R0.a(c7020Mt6.h0));
                Insets insets = new Insets();
                C18956dXc c18956dXc2 = c7020Mt6.h0;
                C21715fbd c21715fbd = AbstractC44652wl.Z1;
                String str = null;
                if (((Boolean) c18956dXc2.B(c21715fbd)).booleanValue()) {
                    valueOf = null;
                } else {
                    valueOf = Double.valueOf(60.0d);
                }
                insets.b(valueOf);
                if (!((Boolean) c21715fbd.a(c7020Mt6.h0)).booleanValue()) {
                    if (!((Boolean) AbstractC44652wl.T.a(c7020Mt6.h0)).booleanValue()) {
                        z = false;
                        if (z) {
                            if (AbstractC44652wl.n.a(c7020Mt6.h0) == EnumC39481st.g0) {
                                if (!((Boolean) AbstractC44652wl.t1.a(c7020Mt6.h0)).booleanValue()) {
                                    d = 185.0d;
                                    if (((Boolean) AbstractC44652wl.o2.a(c7020Mt6.h0)).booleanValue()) {
                                        valueOf2 = Double.valueOf(d + AbstractC39113sc5.Y(36.0f, c7020Mt6.p0));
                                    } else {
                                        valueOf2 = Double.valueOf(d);
                                    }
                                    insets.a(valueOf2);
                                    c2091Dt6.b(insets);
                                    c18956dXc = c7020Mt6.h0;
                                    c23052gbd = QY3.c;
                                    if (c18956dXc.z(c23052gbd)) {
                                        C0754Bh4 c0754Bh4 = (C0754Bh4) c23052gbd.a(c7020Mt6.h0);
                                        if (c0754Bh4 != null) {
                                            str = c0754Bh4.f;
                                        }
                                    } else {
                                        C18956dXc c18956dXc3 = c7020Mt6.h0;
                                        C21715fbd c21715fbd2 = AbstractC44652wl.X;
                                        if (c18956dXc3.z(c21715fbd2)) {
                                            str = (String) c21715fbd2.a(c7020Mt6.h0);
                                        } else {
                                            C18956dXc c18956dXc4 = c7020Mt6.h0;
                                            C21715fbd c21715fbd3 = AbstractC44652wl.V;
                                            if (c18956dXc4.z(c21715fbd3)) {
                                                str = (String) c21715fbd3.a(c7020Mt6.h0);
                                            } else {
                                                C18956dXc c18956dXc5 = c7020Mt6.h0;
                                                C21715fbd c21715fbd4 = AbstractC44652wl.U;
                                                if (c18956dXc5.z(c21715fbd4)) {
                                                    str = (String) c21715fbd4.a(c7020Mt6.h0);
                                                } else {
                                                    str = "";
                                                }
                                            }
                                        }
                                    }
                                    c2091Dt6.c(str);
                                    c2091Dt6.a((String) AbstractC44652wl.b.a(c7020Mt6.h0));
                                    DpaComposerEntryPointDependencies dpaComposerEntryPointDependencies = new DpaComposerEntryPointDependencies(c7020Mt6.w0);
                                    dpaComposerEntryPointDependencies.c(AbstractC47874z9k.h(c7020Mt6.F0));
                                    dpaComposerEntryPointDependencies.a((ICOFStore) c7020Mt6.r0.i);
                                    dpaComposerEntryPointDependencies.b(c7020Mt6.v0);
                                    C0463At6 c0463At6 = new C0463At6(dpaComposerEntryPointDependencies);
                                    c0463At6.a((DpaComposerEntryPointConfig) AbstractC44652wl.S0.a(c7020Mt6.h0));
                                    c0463At6.d(new DpaComposerEntryPointNativeFunctions(new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "reportTrackInfo", "reportTrackInfo(Lcom/snap/dpa_api/DpaComposerTrackInfo;)V", 0, 25), new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "focusedItemChanged", "focusedItemChanged(D)V", 0, 26), new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "logComposerError", "logComposerError(Ljava/lang/String;)V", 0, 27), new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "onDpaTopSnapInteraction", "onDpaTopSnapInteraction(Lcom/snap/dpa_api/DpaTopSnapInteractionTapData;)V", 0, 28), null, new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "onDpaTopSnapImpression", "onDpaTopSnapImpression([B)V", 0, 29)));
                                    c0463At6.c(new DpaComposerGrapheneInfo(((EnumC39481st) AbstractC44652wl.o.a(c7020Mt6.h0)).toString(), ((EnumC39481st) AbstractC44652wl.n.a(c7020Mt6.h0)).toString()));
                                    c0463At6.b((EventLoggingMetadata) AbstractC44652wl.O2.a(c7020Mt6.h0));
                                    c1549Ct6.getClass();
                                    DpaComposerEntryPointView dpaComposerEntryPointView = new DpaComposerEntryPointView(interfaceC36376qZ8.getContext());
                                    interfaceC36376qZ8.l(dpaComposerEntryPointView, DpaComposerEntryPointView.access$getComponentPath$cp(), c2091Dt6, c0463At6, null, null, null);
                                    return dpaComposerEntryPointView;
                                }
                            }
                        }
                        if (!z) {
                            d = 150.0d;
                        } else if (((Boolean) c7020Mt6.h0.B(AbstractC44652wl.m1)).booleanValue()) {
                            d = 106.0d;
                        } else {
                            d = 0.0d;
                        }
                        if (((Boolean) AbstractC44652wl.o2.a(c7020Mt6.h0)).booleanValue()) {
                        }
                        insets.a(valueOf2);
                        c2091Dt6.b(insets);
                        c18956dXc = c7020Mt6.h0;
                        c23052gbd = QY3.c;
                        if (c18956dXc.z(c23052gbd)) {
                        }
                        c2091Dt6.c(str);
                        c2091Dt6.a((String) AbstractC44652wl.b.a(c7020Mt6.h0));
                        DpaComposerEntryPointDependencies dpaComposerEntryPointDependencies2 = new DpaComposerEntryPointDependencies(c7020Mt6.w0);
                        dpaComposerEntryPointDependencies2.c(AbstractC47874z9k.h(c7020Mt6.F0));
                        dpaComposerEntryPointDependencies2.a((ICOFStore) c7020Mt6.r0.i);
                        dpaComposerEntryPointDependencies2.b(c7020Mt6.v0);
                        C0463At6 c0463At62 = new C0463At6(dpaComposerEntryPointDependencies2);
                        c0463At62.a((DpaComposerEntryPointConfig) AbstractC44652wl.S0.a(c7020Mt6.h0));
                        c0463At62.d(new DpaComposerEntryPointNativeFunctions(new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "reportTrackInfo", "reportTrackInfo(Lcom/snap/dpa_api/DpaComposerTrackInfo;)V", 0, 25), new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "focusedItemChanged", "focusedItemChanged(D)V", 0, 26), new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "logComposerError", "logComposerError(Ljava/lang/String;)V", 0, 27), new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "onDpaTopSnapInteraction", "onDpaTopSnapInteraction(Lcom/snap/dpa_api/DpaTopSnapInteractionTapData;)V", 0, 28), null, new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "onDpaTopSnapImpression", "onDpaTopSnapImpression([B)V", 0, 29)));
                        c0463At62.c(new DpaComposerGrapheneInfo(((EnumC39481st) AbstractC44652wl.o.a(c7020Mt6.h0)).toString(), ((EnumC39481st) AbstractC44652wl.n.a(c7020Mt6.h0)).toString()));
                        c0463At62.b((EventLoggingMetadata) AbstractC44652wl.O2.a(c7020Mt6.h0));
                        c1549Ct6.getClass();
                        DpaComposerEntryPointView dpaComposerEntryPointView2 = new DpaComposerEntryPointView(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(dpaComposerEntryPointView2, DpaComposerEntryPointView.access$getComponentPath$cp(), c2091Dt6, c0463At62, null, null, null);
                        return dpaComposerEntryPointView2;
                    }
                }
                z = true;
                if (z) {
                }
                if (!z) {
                }
                if (((Boolean) AbstractC44652wl.o2.a(c7020Mt6.h0)).booleanValue()) {
                }
                insets.a(valueOf2);
                c2091Dt6.b(insets);
                c18956dXc = c7020Mt6.h0;
                c23052gbd = QY3.c;
                if (c18956dXc.z(c23052gbd)) {
                }
                c2091Dt6.c(str);
                c2091Dt6.a((String) AbstractC44652wl.b.a(c7020Mt6.h0));
                DpaComposerEntryPointDependencies dpaComposerEntryPointDependencies22 = new DpaComposerEntryPointDependencies(c7020Mt6.w0);
                dpaComposerEntryPointDependencies22.c(AbstractC47874z9k.h(c7020Mt6.F0));
                dpaComposerEntryPointDependencies22.a((ICOFStore) c7020Mt6.r0.i);
                dpaComposerEntryPointDependencies22.b(c7020Mt6.v0);
                C0463At6 c0463At622 = new C0463At6(dpaComposerEntryPointDependencies22);
                c0463At622.a((DpaComposerEntryPointConfig) AbstractC44652wl.S0.a(c7020Mt6.h0));
                c0463At622.d(new DpaComposerEntryPointNativeFunctions(new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "reportTrackInfo", "reportTrackInfo(Lcom/snap/dpa_api/DpaComposerTrackInfo;)V", 0, 25), new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "focusedItemChanged", "focusedItemChanged(D)V", 0, 26), new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "logComposerError", "logComposerError(Ljava/lang/String;)V", 0, 27), new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "onDpaTopSnapInteraction", "onDpaTopSnapInteraction(Lcom/snap/dpa_api/DpaTopSnapInteractionTapData;)V", 0, 28), null, new C7793Oe4(1, c7020Mt6, C7020Mt6.class, "onDpaTopSnapImpression", "onDpaTopSnapImpression([B)V", 0, 29)));
                c0463At622.c(new DpaComposerGrapheneInfo(((EnumC39481st) AbstractC44652wl.o.a(c7020Mt6.h0)).toString(), ((EnumC39481st) AbstractC44652wl.n.a(c7020Mt6.h0)).toString()));
                c0463At622.b((EventLoggingMetadata) AbstractC44652wl.O2.a(c7020Mt6.h0));
                c1549Ct6.getClass();
                DpaComposerEntryPointView dpaComposerEntryPointView22 = new DpaComposerEntryPointView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(dpaComposerEntryPointView22, DpaComposerEntryPointView.access$getComponentPath$cp(), c2091Dt6, c0463At622, null, null, null);
                return dpaComposerEntryPointView22;
            case 1:
                C7020Mt6 c7020Mt62 = this.b;
                FrameLayout frameLayout = new FrameLayout(c7020Mt62.p0);
                frameLayout.addView((DpaComposerEntryPointView) c7020Mt62.I0.getValue());
                return frameLayout;
            default:
                this.b.F0.onNext(DpaPageState.ViewDidFullyAppear);
                return C25099i7j.a;
        }
    }
}
