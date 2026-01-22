package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.modules.camera.shortcut.ToastView;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import com.snap.modules.camera_director_mode.PreviewButton;
import com.snap.modules.camera_director_mode.UndoButton;
import com.snap.modules.camera_expandable_progressbar.TopContainer;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ia6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25695ia6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28369ka6 b;

    public /* synthetic */ C25695ia6(C28369ka6 c28369ka6, int i) {
        this.a = i;
        this.b = c28369ka6;
    }

    /* JADX WARN: Type inference failed for: r0v47, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v50, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C34372p3j c34372p3j;
        String str;
        CameraModeSecondaryButtonType cameraModeSecondaryButtonType;
        boolean z;
        String str2;
        int i;
        int i2;
        boolean z2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                List list = (List) c24366had.b;
                InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) abstractC30352m3d.i();
                if (interfaceC8575Ppc != null) {
                    boolean z3 = interfaceC8575Ppc instanceof C23680h42;
                    C28369ka6 c28369ka6 = this.b;
                    if (z3) {
                        c28369ka6.s0.a(interfaceC8575Ppc, list);
                        if (c28369ka6.C0) {
                            c34372p3j = c28369ka6.D0;
                        } else {
                            c34372p3j = null;
                        }
                        if (c34372p3j != null) {
                            if (((C23680h42) interfaceC8575Ppc).X == null) {
                                c34372p3j = null;
                            }
                            if (c34372p3j != null) {
                                c34372p3j.d(EnumC38982sW1.BACK_TO_CAMERA_BTN, null, 1, 1);
                                c34372p3j.f();
                            }
                        }
                        C23680h42 c23680h42 = (C23680h42) interfaceC8575Ppc;
                        C28369ka6.c(c28369ka6, interfaceC8575Ppc, list, c23680h42.b, c23680h42.t);
                        return;
                    }
                    if (interfaceC8575Ppc instanceof C18323d42) {
                        C28369ka6.c(c28369ka6, interfaceC8575Ppc, list, ((C18323d42) interfaceC8575Ppc).b, null);
                        return;
                    } else {
                        C28369ka6.c(c28369ka6, interfaceC8575Ppc, list, null, null);
                        return;
                    }
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.b1;
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d2.d() || ((Boolean) abstractC30352m3d2.c()).booleanValue()) {
                    C28369ka6 c28369ka62 = this.b;
                    c28369ka62.N0.C();
                    c28369ka62.X.k();
                    C24359ha6 c24359ha6 = new C24359ha6(c28369ka62, 3);
                    C26906jU6 c26906jU6 = c28369ka62.x0;
                    if (!((Collection) c26906jU6.c.get()).isEmpty()) {
                        InterfaceC16558bke interfaceC16558bke = c26906jU6.d;
                        ((C28607kl2) interfaceC16558bke.get()).C();
                        C29193lBg c29193lBg = ((C28607kl2) interfaceC16558bke.get()).w().c;
                        c29193lBg.m.clear();
                        c29193lBg.g = false;
                        ((C28629km2) c26906jU6.e.get()).h(c24359ha6);
                        return;
                    }
                    c24359ha6.invoke();
                    return;
                }
                return;
            case 3:
                this.b.b.f();
                return;
            case 4:
                C28369ka6 c28369ka63 = this.b;
                CameraModeSecondaryButtonType g = C28369ka6.g(c28369ka63, (EnumC1130Bz6) obj);
                CameraMode cameraMode = CameraMode.DUAL_CAM;
                CameraModeState cameraModeState = CameraModeState.ENABLED;
                C40429tb6 c40429tb6 = c28369ka63.b;
                c40429tb6.getClass();
                c40429tb6.a0.onNext(new C19035db6(cameraMode, cameraModeState, g, c28369ka63.m1));
                return;
            case 5:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null) {
                    str = c10122Slb.n();
                } else {
                    str = null;
                }
                this.b.k1 = str;
                return;
            case 6:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C28369ka6 c28369ka64 = this.b;
                C38012rn0 c38012rn02 = c28369ka64.b1;
                CameraModeState b = C28369ka6.b(c28369ka64, C02.c, abstractC30352m3d3);
                CameraMode cameraMode2 = CameraMode.TIMER;
                C40429tb6 c40429tb62 = c28369ka64.b;
                Tpk.h(c40429tb62, cameraMode2, b);
                C36395qa6 c36395qa6 = c28369ka64.y0;
                if (c36395qa6.a) {
                    Tpk.h(c40429tb62, CameraMode.GREEN_SCREEN, C28369ka6.b(c28369ka64, C02.k0, abstractC30352m3d3));
                }
                if (c36395qa6.b) {
                    CameraModeState b2 = C28369ka6.b(c28369ka64, C02.j0, abstractC30352m3d3);
                    if (b2 == CameraModeState.ENABLED) {
                        cameraModeSecondaryButtonType = C28369ka6.g(c28369ka64, c28369ka64.B0.h);
                    } else {
                        cameraModeSecondaryButtonType = CameraModeSecondaryButtonType.DISABLED;
                    }
                    CameraMode cameraMode3 = CameraMode.DUAL_CAM;
                    c40429tb62.getClass();
                    c40429tb62.a0.onNext(new C19035db6(cameraMode3, b2, cameraModeSecondaryButtonType, c28369ka64.m1));
                    return;
                }
                return;
            case 7:
                ((Number) obj).longValue();
                C28369ka6 c28369ka65 = this.b;
                double doubleValue = ((Number) c28369ka65.j1.getValue()).doubleValue() + ((Number) c28369ka65.l0.d1()).doubleValue();
                c28369ka65.l0.onNext(Double.valueOf(doubleValue));
                c28369ka65.o0.onNext(Double.valueOf(doubleValue * ((C14617aI5) c28369ka65.S0).a()));
                return;
            case 8:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                BehaviorSubject behaviorSubject = this.b.m0;
                if (enumC48686zm2 == EnumC48686zm2.b) {
                    z = true;
                } else {
                    z = false;
                }
                behaviorSubject.onNext(Boolean.valueOf(z));
                return;
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) c24366had2.b;
                C40429tb6 c40429tb63 = this.b.b;
                PickerMediaInfo pickerMediaInfo = (PickerMediaInfo) abstractC30352m3d5.i();
                Uri uri = (Uri) abstractC30352m3d4.i();
                LKj lKj = (LKj) c40429tb63.O.getValue();
                if (lKj != null) {
                    WFi wFi = ToastView.Companion;
                    XFi xFi = new XFi();
                    if (uri != null) {
                        str2 = uri.toString();
                    } else {
                        str2 = null;
                    }
                    xFi.a(str2);
                    xFi.b(pickerMediaInfo);
                    SFi sFi = new SFi();
                    sFi.a(new C37754rb6(c40429tb63, lKj));
                    wFi.getClass();
                    ((FrameLayout) lKj.a()).addView(WFi.a(c40429tb63.h, xFi, sFi, null, null));
                    return;
                }
                return;
            case 10:
                C28369ka6 c28369ka66 = this.b;
                c28369ka66.g0.dismiss();
                c28369ka66.R0.dismiss();
                return;
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d6 = (AbstractC30352m3d) c32268nUi.a;
                boolean booleanValue = ((Boolean) c32268nUi.b).booleanValue();
                Boolean bool = (Boolean) c32268nUi.c;
                C28369ka6 c28369ka67 = this.b;
                C40429tb6 c40429tb64 = c28369ka67.b;
                boolean z4 = false;
                if (((Boolean) c40429tb64.x.d1()).booleanValue()) {
                    if (!booleanValue) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    c40429tb64.c().setVisibility(i);
                    PreviewButton previewButton = c40429tb64.Q;
                    if (previewButton != null) {
                        previewButton.setVisibility(i);
                        UndoButton undoButton = c40429tb64.R;
                        if (undoButton != null) {
                            undoButton.setVisibility(i);
                            TopContainer topContainer = c40429tb64.S;
                            if (topContainer != null) {
                                topContainer.setVisibility(i);
                                ComposerGeneratedRootView composerGeneratedRootView = c40429tb64.T;
                                if (composerGeneratedRootView != null) {
                                    composerGeneratedRootView.setVisibility(i);
                                } else {
                                    AbstractC2032Dq9.T("verticalToolbar");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("topContainer");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("undoButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("previewButton");
                        throw null;
                    }
                }
                if (!booleanValue && !bool.booleanValue()) {
                    z4 = true;
                }
                C40429tb6 c40429tb65 = c28369ka67.b;
                c40429tb65.e(z4);
                boolean d = abstractC30352m3d6.d();
                BehaviorSubject behaviorSubject2 = c40429tb65.b0;
                if (d) {
                    Tpk.h(c40429tb65, CameraMode.MUSIC, CameraModeState.ENABLED);
                    behaviorSubject2.onNext(AbstractC30352m3d.b((C19041dbc) abstractC30352m3d6.c()));
                    return;
                } else {
                    Tpk.h(c40429tb65, CameraMode.MUSIC, CameraModeState.DISABLED);
                    behaviorSubject2.onNext(AbstractC30352m3d.b(null));
                    return;
                }
            case 12:
                C28369ka6 c28369ka68 = this.b;
                c28369ka68.N0.w().c.f(C27857kBg.e);
                AbstractC36871qvk.c(c28369ka68.X, false, null, null, 7);
                return;
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C40429tb6 c40429tb66 = this.b.b;
                c40429tb66.getClass();
                if (booleanValue2) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                ((ViewGroup) c40429tb66.f15935J.getValue()).setVisibility(i2);
                ((ViewGroup) c40429tb66.K.getValue()).setVisibility(i2);
                return;
            case 14:
                C28369ka6 c28369ka69 = this.b;
                c28369ka69.N0.C();
                c28369ka69.e0.onNext(C25099i7j.a);
                return;
            case 15:
                C12191Wgd c12191Wgd = (C12191Wgd) obj;
                C28369ka6 c28369ka610 = this.b;
                c28369ka610.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it = c12191Wgd.a.iterator();
                long j = 0;
                while (it.hasNext()) {
                    j += ((Number) it.next()).longValue();
                    arrayList.add(Double.valueOf(j / TimeUnit.SECONDS.toMillis(((C14617aI5) c28369ka610.S0).a())));
                }
                c28369ka610.k(arrayList);
                if (!c12191Wgd.b && ((Boolean) c28369ka610.q0.get()).booleanValue()) {
                    AbstractC36871qvk.c(c28369ka610.X, false, null, null, 7);
                    return;
                }
                return;
            case 16:
                ((TakeSnapButton) this.b.b.G.getValue()).b.C(!((Boolean) obj).booleanValue());
                return;
            case 17:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null) {
                    z2 = Ukk.d(interfaceC36274qUa);
                } else {
                    z2 = false;
                }
                C28369ka6 c28369ka611 = this.b;
                boolean a = c28369ka611.Y0.a(EnumC45533xPd.Z);
                if (!z2 || a) {
                    C17502cSa c17502cSa = C40320tW1.i0;
                    C26037ipi c26037ipi = c28369ka611.R0;
                    c26037ipi.a.m(c17502cSa, c26037ipi);
                }
                c28369ka611.d1.d(c28369ka611.p(2));
                return;
            default:
                C38012rn0 c38012rn03 = this.b.b1;
                return;
        }
    }
}
