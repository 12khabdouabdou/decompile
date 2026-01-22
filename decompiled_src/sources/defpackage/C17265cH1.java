package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: cH1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17265cH1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17265cH1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x046c, code lost:
    
        if (defpackage.R4i.k1(r4, "Invalid Surface", false) == true) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x042e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v39, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v53, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        List<C5810Kn5> list;
        C5810Kn5 c5810Kn5;
        boolean z;
        C2292Ed c2292Ed;
        boolean isReleased;
        EnumC18030cqi enumC18030cqi;
        EnumC18030cqi enumC18030cqi2;
        EnumC2124Dui enumC2124Dui;
        C14856aTe c14856aTe;
        C5810Kn5 c5810Kn52;
        Completable b;
        int i = 3;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        switch (this.a) {
            case 0:
                return new C40214tR((MushroomApplication) this.b, C27840kB.l0, new C01(5), (InterfaceC28223kT6) this.c, (B73) this.t, null, (TK5) this.X, (AbstractC39566swi) this.Y, C1776De4.Z, (InterfaceC5029Jbi) this.Z, true, 2048);
            case 1:
                C22884gTe c22884gTe = (C22884gTe) this.b;
                C16191bTe c16191bTe = new C16191bTe(c22884gTe, c22884gTe.e, (C13719Zbi) this.c, (InterfaceC45380xI7) this.t);
                AbstractC21547fTe abstractC21547fTe = (AbstractC21547fTe) this.X;
                if (abstractC21547fTe == C18863dTe.e) {
                    Collection<AbstractC17526cTe> values = ((C45686xX1) this.Y).M.values();
                    ArrayList arrayList = new ArrayList();
                    for (AbstractC17526cTe abstractC17526cTe : values) {
                        if (abstractC17526cTe instanceof C14856aTe) {
                            c14856aTe = (C14856aTe) abstractC17526cTe;
                        } else {
                            c14856aTe = null;
                        }
                        if (c14856aTe != null) {
                            c5810Kn52 = c14856aTe.a;
                        } else {
                            c5810Kn52 = null;
                        }
                        if (c5810Kn52 != null) {
                            arrayList.add(c5810Kn52);
                        }
                    }
                    list = AbstractC41828ue3.z0(arrayList);
                } else {
                    AbstractC17526cTe abstractC17526cTe2 = (AbstractC17526cTe) ((C45686xX1) this.Y).M.get(abstractC21547fTe);
                    if (abstractC17526cTe2 != null && (c5810Kn5 = abstractC17526cTe2.a) != null) {
                        list = Collections.singletonList(c5810Kn5);
                    } else {
                        list = null;
                    }
                }
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    ZJe zJe = (ZJe) this.Z;
                    C45686xX1 c45686xX1 = (C45686xX1) this.Y;
                    C22884gTe c22884gTe2 = (C22884gTe) this.b;
                    AbstractC21547fTe abstractC21547fTe2 = (AbstractC21547fTe) this.X;
                    for (C5810Kn5 c5810Kn53 : list) {
                        c5810Kn53.getClass();
                        C31102md c31102md = new C31102md(c16191bTe, c5810Kn53, c45686xX1, c22884gTe2, abstractC21547fTe2);
                        if (c5810Kn53.A0) {
                            PV1 pv1 = (PV1) c5810Kn53.w0.get(c16191bTe.b);
                            if (pv1 != null) {
                                if (c16191bTe.d.h != null && !AbstractC2032Dq9.j(pv1.b.a(), c16191bTe.d.h)) {
                                    c5810Kn53.w0.remove(c16191bTe.b);
                                    C5810Kn5.e(pv1);
                                    C5810Kn5.a(pv1);
                                } else {
                                    C5810Kn5.e(pv1);
                                    C10665Tlc c10665Tlc = c16191bTe.d.k;
                                    c10665Tlc.c = ((XRi) c10665Tlc.b).d(c5810Kn53.a.c, pv1.b.a());
                                    PV1 pv12 = new PV1(c5810Kn53.t, c5810Kn53.Z, pv1.b, c5810Kn53.X, c16191bTe.e, c5810Kn53.Y, (C43640vzg) c5810Kn53.z0.getValue(), c16191bTe.d, new RunnableC1966Dn5(c5810Kn53, 0));
                                    c5810Kn53.w0.put(c16191bTe.b, pv12);
                                    C44986x02 c44986x02 = c5810Kn53.t;
                                    if (zJe != null) {
                                        ((Handler) c44986x02.a.get()).post(new RunnableC1208Cd(zJe, "surface already registered"));
                                    }
                                    c5810Kn53.f();
                                    c5810Kn53.g();
                                    CJ7 cj7 = pv12.c;
                                    EnumC2124Dui enumC2124Dui2 = c5810Kn53.k0.d.k;
                                    EnumC18030cqi enumC18030cqi3 = pv12.a.a;
                                    cj7.getClass();
                                    if (enumC2124Dui2 == null) {
                                        try {
                                            enumC2124Dui2 = EnumC2124Dui.EXTERNAL_OES;
                                        } catch (DI6 unused) {
                                        }
                                    }
                                    cj7.b(enumC2124Dui2);
                                    c31102md.invoke();
                                }
                            }
                            try {
                                try {
                                    AbstractC2032Dq9 abstractC2032Dq9 = c16191bTe.c;
                                    if (abstractC2032Dq9 instanceof C0663Bci) {
                                        Surface surface = ((C0663Bci) abstractC2032Dq9).h;
                                        if (!surface.isValid()) {
                                            c5810Kn53.t.i(zJe, "Surface is destroyed");
                                        } else {
                                            c2292Ed = new C2292Ed(surface, c5810Kn53.c.b, false);
                                            C10665Tlc c10665Tlc2 = c16191bTe.d.k;
                                            c10665Tlc2.c = ((XRi) c10665Tlc2.b).d(c5810Kn53.a.c, (C36998r1f) c2292Ed.X);
                                            C2292Ed c2292Ed2 = c2292Ed;
                                            PV1 pv13 = new PV1(c5810Kn53.t, c5810Kn53.Z, c2292Ed2, c5810Kn53.X, c16191bTe.e, c5810Kn53.Y, (C43640vzg) c5810Kn53.z0.getValue(), c16191bTe.d, new RunnableC1208Cd(14, c5810Kn53));
                                            if (c16191bTe.c instanceof C0663Bci) {
                                                pv13.c.k = new RunnableC2508En5(c5810Kn53, 0, pv13);
                                            }
                                            c5810Kn53.w0.put(c16191bTe.b, pv13);
                                            c5810Kn53.w0.values();
                                            C44986x02 c44986x022 = c5810Kn53.t;
                                            if (zJe != null) {
                                                ((Handler) c44986x022.a.get()).post(new RunnableC1208Cd(zJe, "succeeded to register surfaceTexture"));
                                            }
                                            c5810Kn53.f();
                                            c5810Kn53.g();
                                            enumC18030cqi = c16191bTe.d.a;
                                            enumC18030cqi2 = EnumC18030cqi.a;
                                            if (enumC18030cqi != enumC18030cqi2 || enumC18030cqi == EnumC18030cqi.c || enumC18030cqi == EnumC18030cqi.e0) {
                                                c5810Kn53.a.e.a("DefaultCameraFrameRenderer" + enumC18030cqi);
                                            }
                                            CJ7 cj72 = pv13.c;
                                            enumC2124Dui = c5810Kn53.k0.d.k;
                                            EnumC18030cqi enumC18030cqi4 = pv13.a.a;
                                            cj72.getClass();
                                            if (enumC2124Dui == null) {
                                                try {
                                                    enumC2124Dui = EnumC2124Dui.EXTERNAL_OES;
                                                } catch (DI6 unused2) {
                                                }
                                            }
                                            cj72.b(enumC2124Dui);
                                            c31102md.invoke();
                                            if (c5810Kn53.C0 && c16191bTe.d.a == enumC18030cqi2) {
                                                c5810Kn53.onFrameAvailable(null);
                                            }
                                        }
                                    } else if (abstractC2032Dq9 instanceof C1206Cci) {
                                        SurfaceTexture surfaceTexture = (SurfaceTexture) abstractC2032Dq9.H();
                                        if (Build.VERSION.SDK_INT >= 26) {
                                            isReleased = surfaceTexture.isReleased();
                                            if (isReleased) {
                                                c5810Kn53.t.i(zJe, "SurfaceTexture is release");
                                            }
                                        }
                                        c2292Ed = new C2292Ed(surfaceTexture, c5810Kn53.c.b);
                                        C10665Tlc c10665Tlc22 = c16191bTe.d.k;
                                        c10665Tlc22.c = ((XRi) c10665Tlc22.b).d(c5810Kn53.a.c, (C36998r1f) c2292Ed.X);
                                        C2292Ed c2292Ed22 = c2292Ed;
                                        PV1 pv132 = new PV1(c5810Kn53.t, c5810Kn53.Z, c2292Ed22, c5810Kn53.X, c16191bTe.e, c5810Kn53.Y, (C43640vzg) c5810Kn53.z0.getValue(), c16191bTe.d, new RunnableC1208Cd(14, c5810Kn53));
                                        if (c16191bTe.c instanceof C0663Bci) {
                                        }
                                        c5810Kn53.w0.put(c16191bTe.b, pv132);
                                        c5810Kn53.w0.values();
                                        C44986x02 c44986x0222 = c5810Kn53.t;
                                        if (zJe != null) {
                                        }
                                        c5810Kn53.f();
                                        c5810Kn53.g();
                                        enumC18030cqi = c16191bTe.d.a;
                                        enumC18030cqi2 = EnumC18030cqi.a;
                                        if (enumC18030cqi != enumC18030cqi2) {
                                        }
                                        c5810Kn53.a.e.a("DefaultCameraFrameRenderer" + enumC18030cqi);
                                        CJ7 cj722 = pv132.c;
                                        enumC2124Dui = c5810Kn53.k0.d.k;
                                        EnumC18030cqi enumC18030cqi42 = pv132.a.a;
                                        cj722.getClass();
                                        if (enumC2124Dui == null) {
                                        }
                                        cj722.b(enumC2124Dui);
                                        c31102md.invoke();
                                        if (c5810Kn53.C0) {
                                            c5810Kn53.onFrameAvailable(null);
                                        }
                                    } else {
                                        try {
                                            throw new IllegalArgumentException("illegal surface object type: " + c16191bTe.d.a);
                                            break;
                                        } catch (IllegalArgumentException e) {
                                            e = e;
                                            String message = e.getMessage();
                                            if (message != null) {
                                                z = true;
                                                break;
                                            } else {
                                                z = true;
                                            }
                                            String message2 = e.getMessage();
                                            if (message2 == null || R4i.k1(message2, "Make sure the SurfaceView or associated SurfaceHolder has a valid Surface", false) != z) {
                                                throw e;
                                            }
                                            c5810Kn53.t.i(zJe, "Invalid Surface");
                                            c5810Kn53.i0.getClass();
                                        }
                                    }
                                } catch (DI6 e2) {
                                    c5810Kn53.t.i(zJe, "Failed to create eglSurface");
                                    c5810Kn53.i0.getClass();
                                    throw e2;
                                }
                            } catch (IllegalArgumentException e3) {
                                e = e3;
                            }
                        }
                    }
                } else {
                    ((C45686xX1) this.Y).h.i((ZJe) this.Z, "No input frame with the specific tag");
                }
                return C25099i7j.a;
            case 2:
                C48674zlc c48674zlc = (C48674zlc) ((C21642fY4) ((S00) this.b).a).get();
                CEh cEh = (CEh) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.t;
                C28159kQ3 c28159kQ3 = (C28159kQ3) this.X;
                if (c48674zlc.g) {
                    b = CompletableEmpty.a;
                } else {
                    b = c48674zlc.b(EnumC14066Zsa.o0);
                }
                CompletableToSingle B = new CompletableAndThenCompletable(b.n(new C9035Qlc(cEh, interfaceC14452aA8, c28159kQ3, i)), ANi.g("NativeCMInjectionOperation", new C31291mlc((C47672z0g) ((S00) this.b).l, i4))).B(C25099i7j.a);
                CEh cEh2 = (CEh) this.c;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.t;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((S00) this.b).c;
                C28159kQ3 c28159kQ32 = (C28159kQ3) this.X;
                SingleObserveOn b0 = AbstractC48194zP2.b0(((C0973Bre) this.Y).d(), new SingleDoOnTerminate(new SingleDoOnSuccess(new SingleDoOnTerminate(new SingleFlatMap(new SingleDoOnTerminate(new SingleMap(B, new C27611k0c(interfaceC16558bke, i2, c28159kQ32)), new C9035Qlc(cEh2, interfaceC14452aA82, c28159kQ32, 4)), new C36086qLa(12, (C21642fY4) ((S00) this.b).f)), new C9035Qlc((CEh) this.c, (InterfaceC14452aA8) this.t, (C28159kQ3) this.X, i3)), new XW6(18, (InterfaceC16558bke) ((S00) this.b).h)), new C9035Qlc((CEh) this.c, (InterfaceC14452aA8) this.t, (C28159kQ3) this.X, i4)), new C33385oK5((S00) this.b, i4));
                CEh cEh3 = (CEh) this.c;
                CEh cEh4 = (CEh) this.Z;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) this.t;
                S00 s00 = (S00) this.b;
                InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) s00.d;
                InterfaceC16558bke interfaceC16558bke3 = (InterfaceC16558bke) s00.e;
                C21642fY4 c21642fY4 = (C21642fY4) s00.g;
                InterfaceC16558bke interfaceC16558bke4 = (InterfaceC16558bke) s00.h;
                C28159kQ3 c28159kQ33 = (C28159kQ3) this.X;
                return AbstractC48194zP2.b0(((C0973Bre) this.Y).d(), new SingleDoOnTerminate(new SingleMap(b0, new C29535lS1(c21642fY4, interfaceC16558bke4, cEh3, interfaceC14452aA83, c28159kQ33, interfaceC16558bke2, interfaceC16558bke3, 7)), new C9035Qlc(cEh4, interfaceC14452aA83, c28159kQ33, i2)), new C33385oK5((S00) this.b, i3));
            default:
                C28935l00 c28935l00 = new C28935l00(16);
                c28935l00.Y = (InterfaceC28052kL1) this.b;
                c28935l00.h(((TN6) ((XZ5) this.c).get()).e());
                ((ArrayList) c28935l00.t).add(new C11868Vr3(i3));
                String str = WXi.a;
                C37040r3d c37040r3d = new C37040r3d(i);
                ArrayList arrayList2 = (ArrayList) c28935l00.c;
                arrayList2.add(c37040r3d);
                arrayList2.add(new FB9());
                arrayList2.add(new C37040r3d(i3));
                arrayList2.add(new C33261oE7((Single) this.t, (C3461Ged) this.X, (InterfaceC19582e03) this.Y));
                arrayList2.add(new C37040r3d(i2));
                arrayList2.add((C33261oE7) this.Z);
                return c28935l00.i();
        }
    }
}
