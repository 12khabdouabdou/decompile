package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import android.view.View;
import android.view.ViewTreeObserver;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Wa1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12053Wa1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12053Wa1(C11197Ul2 c11197Ul2, InterfaceC27028ja2 interfaceC27028ja2, CaptureRequest captureRequest) {
        super(1);
        this.a = 2;
        this.b = interfaceC27028ja2;
        this.c = captureRequest;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v31, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v17, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j;
        CaptureRequest.Key key;
        BN7 bn7;
        C6944Mpc c6944Mpc;
        AbstractC18396d79 abstractC18396d79;
        C3312Fxc c3312Fxc;
        AbstractC18396d79 abstractC18396d792;
        C6944Mpc c6944Mpc2;
        AbstractC40765tqc abstractC40765tqc;
        String name;
        C30341m32 c30341m32;
        InterfaceC48318zV1 interfaceC48318zV1;
        Long l;
        switch (this.a) {
            case 0:
                return new C43573vwf((MR6) this.b, ((Number) obj).doubleValue(), (AbstractC37275rE9) this.c);
            case 1:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                View view = (View) this.c.getValue();
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (view != null) {
                    AbstractC19498dw8.f(interfaceC22744gMj, view);
                    c25099i7j = c25099i7j2;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    C38012rn0 c38012rn0 = ((C11155Uj2) this.b).p0;
                }
                return c25099i7j2;
            case 2:
                CaptureRequest.Key key2 = CaptureRequest.CONTROL_MODE;
                CaptureRequest captureRequest = (CaptureRequest) this.c;
                Integer num = (Integer) captureRequest.get(key2);
                InterfaceC27028ja2 interfaceC27028ja2 = (InterfaceC27028ja2) this.b;
                if (num != null) {
                    interfaceC27028ja2.s2(num);
                }
                Integer num2 = (Integer) captureRequest.get(CaptureRequest.CONTROL_SCENE_MODE);
                if (num2 != null) {
                    interfaceC27028ja2.k2(num2);
                }
                Integer num3 = (Integer) captureRequest.get(CaptureRequest.STATISTICS_FACE_DETECT_MODE);
                if (num3 != null) {
                    interfaceC27028ja2.g0(num3);
                }
                Integer num4 = (Integer) captureRequest.get(CaptureRequest.CONTROL_AWB_MODE);
                if (num4 != null) {
                    interfaceC27028ja2.T(num4);
                }
                Integer num5 = (Integer) captureRequest.get(CaptureRequest.CONTROL_AF_TRIGGER);
                if (num5 != null) {
                    interfaceC27028ja2.J2(num5);
                }
                Integer num6 = (Integer) captureRequest.get(CaptureRequest.CONTROL_AF_MODE);
                if (num6 != null) {
                    interfaceC27028ja2.r1(num6);
                }
                Integer num7 = (Integer) captureRequest.get(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE);
                if (num7 != null) {
                    interfaceC27028ja2.b2(num7);
                }
                Integer num8 = (Integer) captureRequest.get(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE);
                if (num8 != null) {
                    interfaceC27028ja2.U(num8);
                }
                Integer num9 = (Integer) captureRequest.get(CaptureRequest.FLASH_MODE);
                if (num9 != null) {
                    interfaceC27028ja2.G(num9);
                }
                Integer num10 = (Integer) captureRequest.get(CaptureRequest.CONTROL_AE_MODE);
                if (num10 != null) {
                    interfaceC27028ja2.O1(num10);
                }
                Range range = (Range) captureRequest.get(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE);
                if (range != null) {
                    interfaceC27028ja2.Y2(range);
                }
                Rect rect = (Rect) captureRequest.get(CaptureRequest.SCALER_CROP_REGION);
                if (rect != null) {
                    interfaceC27028ja2.m1(rect);
                }
                if (Build.VERSION.SDK_INT > 30) {
                    key = CaptureRequest.CONTROL_ZOOM_RATIO;
                    if (((Float) captureRequest.get(key)) != null) {
                        interfaceC27028ja2.t1(Double.valueOf(r8.floatValue()));
                    }
                }
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, ((C26530jC6) this.b).t);
                interfaceC45561xR.b(1, (Long) ((C19323do9) ((C25348iJd) ((US0) this.c).c).b).c(EnumC47925zC6.ENQUEUED));
                return C25099i7j.a;
            case 4:
                US0 us0 = ((C43916wC6) this.b).b().b;
                us0.a.b(-1752696995, "DELETE FROM DurableJob\nWHERE uuid = ?", 1, new C30542mC6((String) this.c, 0));
                us0.b(-1752696995, C29204lC6.X);
                return C25099i7j.a;
            case 5:
                ((Throwable) obj).addSuppressed((Throwable) this.b);
                C36249qT6 c36249qT6 = (C36249qT6) this.c;
                C38012rn0 c38012rn02 = c36249qT6.r;
                c36249qT6.f(new FQ6().setCrash(10));
                return C25099i7j.a;
            case 6:
                Long d = ((UP) obj).d(0);
                if (d != null) {
                    bn7 = (BN7) ((C19323do9) ((C38497s90) this.b).b.d).b(Long.valueOf(d.longValue()));
                } else {
                    bn7 = null;
                }
                return ((AbstractC37275rE9) this.c).invoke(bn7);
            case 7:
                ((ObservableEmitter) this.b).onNext(Boolean.valueOf(AbstractC2032Dq9.j((C17502cSa) obj, (C17502cSa) this.c)));
                return C25099i7j.a;
            case 8:
                C2158Dwc c2158Dwc = (C2158Dwc) obj;
                Map map = c2158Dwc.e;
                C2178Dxc c2178Dxc = (C2178Dxc) this.b;
                if (map != null && (abstractC18396d792 = (c3312Fxc = c2178Dxc.t).p) != null) {
                    for (Map.Entry entry : abstractC18396d792.entrySet()) {
                        C17502cSa c17502cSa = (C17502cSa) entry.getKey();
                        AbstractC18396d79 abstractC18396d793 = c3312Fxc.o;
                        if (abstractC18396d793 != null && (c6944Mpc2 = (C6944Mpc) abstractC18396d793.get(c17502cSa)) != null && (abstractC40765tqc = (AbstractC40765tqc) c6944Mpc2.e.getValue()) != null) {
                            abstractC40765tqc.g((Integer) map.get(c17502cSa), c2158Dwc.b);
                        }
                    }
                }
                Boolean bool = c2158Dwc.o;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    C17502cSa c17502cSa2 = (C17502cSa) this.c;
                    if (c17502cSa2 != null) {
                        C3312Fxc c3312Fxc2 = c2178Dxc.t;
                        AbstractC18396d79 abstractC18396d794 = c3312Fxc2.o;
                        if (abstractC18396d794 != null) {
                            c6944Mpc = (C6944Mpc) abstractC18396d794.get(c17502cSa2);
                        } else {
                            c6944Mpc = null;
                        }
                        AbstractC18396d79 abstractC18396d795 = c3312Fxc2.o;
                        if (abstractC18396d795 != null && (abstractC18396d79 = c3312Fxc2.p) != null) {
                            for (Map.Entry entry2 : abstractC18396d79.entrySet()) {
                                C17502cSa c17502cSa3 = (C17502cSa) entry2.getKey();
                                C47601yxc c47601yxc = (C47601yxc) entry2.getValue();
                                C6944Mpc c6944Mpc3 = (C6944Mpc) abstractC18396d795.get(c17502cSa3);
                                if (c6944Mpc3 != null) {
                                    boolean equals = c6944Mpc3.equals(c6944Mpc);
                                    if (booleanValue) {
                                        if (!equals) {
                                            c47601yxc.b.setAlpha(0.6f);
                                        }
                                    } else {
                                        c47601yxc.b.setAlpha(1.0f);
                                    }
                                }
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 9:
                C30590mEc c30590mEc = (C30590mEc) obj;
                String str = (String) this.b;
                str.getClass();
                c30590mEc.c = str;
                c30590mEc.a |= 2;
                InterfaceC24430hdb interfaceC24430hdb = (InterfaceC24430hdb) this.c;
                if (interfaceC24430hdb == null || (name = interfaceC24430hdb.getName()) == null) {
                    InterfaceC18613dHc.K.getClass();
                    name = C17276cHc.b.name();
                }
                name.getClass();
                c30590mEc.b = name;
                c30590mEc.a |= 1;
                return C25099i7j.a;
            case 10:
                AbstractC31678n32 abstractC31678n32 = (AbstractC31678n32) obj;
                CS3 cs3 = (CS3) this.b;
                cs3.Y = abstractC31678n32;
                if (cs3.a) {
                    if (abstractC31678n32 instanceof C30341m32) {
                        c30341m32 = (C30341m32) abstractC31678n32;
                    } else {
                        c30341m32 = null;
                    }
                    if (c30341m32 != null) {
                        interfaceC48318zV1 = c30341m32.a;
                    } else {
                        interfaceC48318zV1 = null;
                    }
                    C38443s6c c38443s6c = (C38443s6c) cs3.X;
                    if (c38443s6c != null) {
                        c38443s6c.invoke(interfaceC48318zV1);
                        cs3.X = null;
                        cs3.Y = null;
                    }
                } else {
                    ((Function1) this.c).invoke(abstractC31678n32);
                }
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) ((KJd) this.b).Y);
                Object obj2 = ((US0) this.c).c;
                interfaceC45561xR2.b(1, Long.valueOf(r0.t));
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                RS7 rs7 = (RS7) ((C25167iB) this.b).t;
                if (rs7 != null) {
                    l = Long.valueOf(((Number) ((C7687Nz3) this.c).b.a.c(rs7)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR3.b(0, l);
                return C25099i7j.a;
            case 13:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                C34191ovf c34191ovf = (C34191ovf) this.b;
                c34191ovf.X = true;
                ((AbstractC37275rE9) this.c).invoke(bool2);
                c34191ovf.a.a().post(new IRa(6, c34191ovf));
                return C25099i7j.a;
            case 14:
                UP up = (UP) obj;
                StringBuilder sb = new StringBuilder("read:");
                AbstractC3734Gre abstractC3734Gre = (AbstractC3734Gre) this.b;
                sb.append(abstractC3734Gre);
                String sb2 = sb.toString();
                C45770xb1 c45770xb1 = (C45770xb1) this.c;
                int e = XRg.a.e(sb2);
                while (up.a.moveToNext()) {
                    try {
                        c45770xb1.invoke(((Function1) abstractC3734Gre.b).invoke(up));
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                }
                return FQc.n0;
            case 15:
                return new C7142Mz2((String) this.b, (String) this.c);
            default:
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj;
                Object obj3 = ((C20002eJe) this.c).a;
                if (obj3 != null) {
                    ((C30438m7b) this.b).getClass();
                    viewTreeObserver.addOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) obj3);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("listener");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C12053Wa1(MR6 mr6, Function1 function1) {
        super(1);
        this.a = 0;
        this.b = mr6;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C12053Wa1(C34191ovf c34191ovf, Function1 function1) {
        super(1);
        this.a = 13;
        this.b = c34191ovf;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12053Wa1(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12053Wa1(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C12053Wa1(Function1 function1, C38497s90 c38497s90) {
        super(1);
        this.a = 6;
        this.c = (AbstractC37275rE9) function1;
        this.b = c38497s90;
    }
}
