package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: y16, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46348y16 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46348y16(Object obj, boolean z, boolean z2, int i) {
        super(0);
        this.a = i;
        this.t = obj;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        C45012x16 c45012x16;
        int i3;
        switch (this.a) {
            case 0:
                D1e d1e = (D1e) this.t;
                boolean z = this.c;
                if (z) {
                    i = R.string.genai_settings_delete_my_selfie_title;
                } else {
                    i = R.string.genai_settings_clear_my_selfie_title;
                }
                if (z) {
                    i2 = R.string.genai_settings_delete_selfies_title;
                } else {
                    i2 = R.string.genai_settings_clear_selfies_title;
                }
                if (this.b) {
                    c45012x16 = new C45012x16(i, R.string.genai_settings_clear_my_selfie_description);
                } else {
                    c45012x16 = new C45012x16(i2, R.string.genai_settings_clear_selfies_description);
                }
                if (z) {
                    i3 = R.string.genai_settings_delete_button;
                } else {
                    i3 = R.string.genai_settings_clear_button;
                }
                C10473Tc8.Z.getClass();
                O76 o76 = new O76((Context) d1e.b, (C10770Tqc) d1e.c, C10473Tc8.j0, false, null, 240);
                o76.w(c45012x16.a);
                o76.j(c45012x16.b);
                O76.d(o76, i3, new C47684z16(d1e, 1), false, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                ((C10770Tqc) d1e.c).w(b, b.m0, null);
                return C25099i7j.a;
            case 1:
                XGd xGd = (XGd) this.t;
                AtomicBoolean atomicBoolean = xGd.X;
                if (!atomicBoolean.get()) {
                    JQd jQd = xGd.p0;
                    if (jQd != null) {
                        jQd.c.put("post_tool_touch_handler", xGd);
                        atomicBoolean.set(true);
                    } else {
                        AbstractC2032Dq9.T("previewGestureManager");
                        throw null;
                    }
                }
                Context context = xGd.L().getContext();
                C10770Tqc V = xGd.V();
                InterfaceC47920zC1 interfaceC47920zC1 = (InterfaceC47920zC1) xGd.Z0.getValue();
                C17502cSa c17502cSa = C25495iQd.g0;
                Observable observable = (Observable) xGd.Y0.getValue();
                ObservableElementAtSingle observableElementAtSingle = xGd.C0.k;
                C2366Ega c2366Ega = C2366Ega.v0;
                observableElementAtSingle.getClass();
                Observable d0 = new SingleMap(observableElementAtSingle, c2366Ega).B().d0(new SGd(0, xGd), false);
                InterfaceC34553pC3 interfaceC34553pC3 = xGd.E0;
                C36636ql5 c36636ql5 = new C36636ql5(observable, interfaceC34553pC3, interfaceC47920zC1);
                J7d j7d = xGd.G0;
                InterfaceC32875nwf interfaceC32875nwf = xGd.A0;
                JGd jGd = new JGd(context, V, interfaceC32875nwf, j7d, observable, c36636ql5, d0);
                MF2 mf2 = new MF2(xGd.P0, xGd.Q0);
                E0i e0i = new E0i(context, c17502cSa, interfaceC32875nwf, observable, V, xGd.F0, xGd.I0, xGd.J0, jGd, interfaceC47920zC1, interfaceC34553pC3, xGd.O0, mf2, xGd.R0);
                xGd.V().H(new C21422fNd(xGd.V(), e0i, e0i.u0, null));
                LZj.p0(e0i.r0.G0(1L), new C13808Zg2(xGd, this.b, this.c, 2), xGd.J());
                return C25099i7j.a;
            default:
                C32351nYh c32351nYh = (C32351nYh) this.t;
                B35 b35 = c32351nYh.x;
                C10770Tqc c10770Tqc = (C10770Tqc) b35.get();
                InterfaceC47920zC1 interfaceC47920zC12 = (InterfaceC47920zC1) c32351nYh.v.getValue();
                C17502cSa c17502cSa2 = C25495iQd.g0;
                Observable observable2 = (Observable) c32351nYh.u.getValue();
                ObservableElementAtSingle observableElementAtSingle2 = c32351nYh.m.k;
                C2366Ega c2366Ega2 = C2366Ega.v0;
                observableElementAtSingle2.getClass();
                Observable d02 = new SingleMap(observableElementAtSingle2, c2366Ega2).B().d0(new C28338kYh(0, c32351nYh), false);
                InterfaceC34553pC3 interfaceC34553pC32 = c32351nYh.c;
                C36636ql5 c36636ql52 = new C36636ql5(observable2, interfaceC34553pC32, interfaceC47920zC12);
                J7d j7d2 = c32351nYh.e;
                Context context2 = c32351nYh.b;
                InterfaceC32875nwf interfaceC32875nwf2 = c32351nYh.a;
                E0i e0i2 = new E0i(context2, c17502cSa2, interfaceC32875nwf2, observable2, c10770Tqc, c32351nYh.d, c32351nYh.f, c32351nYh.g, new JGd(context2, c10770Tqc, interfaceC32875nwf2, j7d2, observable2, c36636ql52, d02), interfaceC47920zC12, interfaceC34553pC32, c32351nYh.h, new MF2(c32351nYh.i, c32351nYh.j), c32351nYh.k);
                ((C10770Tqc) b35.get()).H(new C21422fNd((C10770Tqc) b35.get(), e0i2, e0i2.u0, null));
                LZj.p0(e0i2.r0.G0(1L), new C13808Zg2(c32351nYh, this.b, this.c, 3), c32351nYh.a());
                return C25099i7j.a;
        }
    }
}
