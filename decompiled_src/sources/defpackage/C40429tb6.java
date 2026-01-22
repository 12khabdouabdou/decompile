package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import com.snap.modules.camera_director_mode.PreviewButton;
import com.snap.modules.camera_director_mode.UndoButton;
import com.snap.modules.camera_expandable_progressbar.TopContainer;
import com.snap.modules.preview_toolbar.DualCameraState;
import com.snap.modules.preview_toolbar.SpeedModeState;
import com.snap.modules.preview_toolbar.VerticalToolbarExtraPayload;
import com.snap.modules.preview_toolbar.VerticalToolbarItem;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import com.snap.music.core.composer.MusicPill;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: tb6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40429tb6 {
    public final CompositeDisposable A;
    public final Object B;
    public final Object C;
    public final Object D;
    public final Object E;
    public final Object F;
    public final Object G;
    public C26844jR5 H;
    public final Object I;

    /* renamed from: J, reason: collision with root package name */
    public final Object f15935J;
    public final Object K;
    public final Object L;
    public final Object M;
    public final Object N;
    public final Object O;
    public final Object P;
    public PreviewButton Q;
    public UndoButton R;
    public TopContainer S;
    public ComposerGeneratedRootView T;
    public MusicPill U;
    public LinkedHashMap V;
    public final int W;
    public final boolean X;
    public final PublishSubject Y;
    public C26844jR5 Z;
    public final Context a;
    public final ReplaySubject a0;
    public final E34 b;
    public final BehaviorSubject b0;
    public final Activity c;
    public final C10770Tqc d;
    public final ObservableHide e;
    public final InterfaceC8509Pm9 f;
    public final InterfaceC35114pci g;
    public final InterfaceC36376qZ8 h;
    public final BehaviorSubject i;
    public final Observable j;
    public final Observable k;
    public final BehaviorSubject l;
    public final Observable m;
    public final BehaviorSubject n;
    public final VZj o;
    public final InterfaceC37465rNa p;
    public final Observable q;
    public final C42661vG4 r;
    public final BehaviorSubject s;
    public final Observer t;
    public final boolean u;
    public final C38012rn0 v;
    public final C0973Bre w;
    public final BehaviorSubject x;
    public final PublishSubject y;
    public final PublishSubject z;

    public C40429tb6(Context context, E34 e34, Activity activity, C10770Tqc c10770Tqc, ObservableHide observableHide, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC35114pci interfaceC35114pci, InterfaceC36376qZ8 interfaceC36376qZ8, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, BehaviorSubject behaviorSubject2, Observable observable3, BehaviorSubject behaviorSubject3, InterfaceC32875nwf interfaceC32875nwf, VZj vZj, InterfaceC37465rNa interfaceC37465rNa, Observable observable4, C42661vG4 c42661vG4, BehaviorSubject behaviorSubject4, Observer observer, InterfaceC34553pC3 interfaceC34553pC3, boolean z) {
        this.a = context;
        this.b = e34;
        this.c = activity;
        this.d = c10770Tqc;
        this.e = observableHide;
        this.f = interfaceC8509Pm9;
        this.g = interfaceC35114pci;
        this.h = interfaceC36376qZ8;
        this.i = behaviorSubject;
        this.j = observable;
        this.k = observable2;
        this.l = behaviorSubject2;
        this.m = observable3;
        this.n = behaviorSubject3;
        this.o = vZj;
        this.p = interfaceC37465rNa;
        this.q = observable4;
        this.r = c42661vG4;
        this.s = behaviorSubject4;
        this.t = observer;
        this.u = z;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("DirectorModeView");
        this.v = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.w = IP5.b(c40320tW1, "DirectorModeView");
        this.x = new BehaviorSubject(Boolean.FALSE);
        this.y = new PublishSubject();
        this.z = new PublishSubject();
        this.A = new CompositeDisposable();
        this.B = PZj.r(3, new C21708fb6(this, 1));
        this.C = PZj.r(3, new C21708fb6(this, 5));
        this.D = PZj.r(3, new C21708fb6(this, 11));
        this.E = PZj.r(3, new C21708fb6(this, 13));
        this.F = PZj.r(3, new C21708fb6(this, 3));
        this.G = PZj.r(3, new C21708fb6(this, 8));
        this.I = PZj.r(3, new C21708fb6(this, 0));
        this.f15935J = PZj.r(3, new C21708fb6(this, 4));
        this.K = PZj.r(3, new C21708fb6(this, 10));
        this.L = PZj.r(3, new C21708fb6(this, 9));
        this.M = PZj.r(3, new C21708fb6(this, 12));
        this.N = PZj.r(3, new C21708fb6(this, 2));
        this.O = PZj.r(3, new C21708fb6(this, 7));
        this.P = PZj.r(3, new C21708fb6(this, 6));
        this.W = interfaceC34553pC3.h(KU1.u5);
        this.X = interfaceC34553pC3.a(KU1.w5);
        this.Y = new PublishSubject();
        this.a0 = ReplaySubject.d1();
        this.b0 = BehaviorSubject.c1();
    }

    public static VerticalToolbarItem h(O02 o02) {
        VerticalToolbarItemType verticalToolbarItemType;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload;
        DualCameraState dualCameraState;
        SpeedModeState speedModeState;
        CameraMode a = o02.a();
        int[] iArr = AbstractC20371eb6.b;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload2 = null;
        switch (iArr[a.ordinal()]) {
            case 1:
                verticalToolbarItemType = VerticalToolbarItemType.DUAL_CAM;
                break;
            case 2:
                verticalToolbarItemType = VerticalToolbarItemType.SPEED_MODE;
                break;
            case 3:
                verticalToolbarItemType = VerticalToolbarItemType.GRID_LEVEL;
                break;
            case 4:
                verticalToolbarItemType = VerticalToolbarItemType.MUSIC;
                break;
            case 5:
                verticalToolbarItemType = VerticalToolbarItemType.NIGHT_MODE;
                break;
            case 6:
                verticalToolbarItemType = VerticalToolbarItemType.TIMER;
                break;
            case 7:
                verticalToolbarItemType = VerticalToolbarItemType.PORTRAIT;
                break;
            case 8:
                verticalToolbarItemType = VerticalToolbarItemType.TONE;
                break;
            case 9:
                verticalToolbarItemType = VerticalToolbarItemType.FLIP_CAMERA;
                break;
            case 10:
                verticalToolbarItemType = VerticalToolbarItemType.FLASH;
                break;
            case 11:
                verticalToolbarItemType = VerticalToolbarItemType.IMPORT_MEDIA;
                break;
            case 12:
                verticalToolbarItemType = VerticalToolbarItemType.LENSES;
                break;
            case 13:
                verticalToolbarItemType = VerticalToolbarItemType.GREEN_SCREEN;
                break;
            case 14:
                verticalToolbarItemType = VerticalToolbarItemType.STABILIZATION;
                break;
            case 15:
                verticalToolbarItemType = VerticalToolbarItemType.DIRECTOR_MODE_DRAFTS_PICKER;
                break;
            case 16:
                verticalToolbarItemType = VerticalToolbarItemType.SELFIE_SETTINGS;
                break;
            default:
                verticalToolbarItemType = null;
                break;
        }
        if (verticalToolbarItemType == null) {
            return null;
        }
        int i = iArr[o02.a().ordinal()];
        int i2 = -1;
        if (i != 1) {
            if (i == 2) {
                CameraModeSecondaryButtonType b = o02.b();
                if (b != null) {
                    i2 = AbstractC20371eb6.a[b.ordinal()];
                }
                if (i2 != 6) {
                    if (i2 != 7) {
                        speedModeState = SpeedModeState.DISABLED;
                    } else {
                        speedModeState = SpeedModeState.SPEED_MODE_ULTRA_SPEED;
                    }
                } else {
                    speedModeState = SpeedModeState.SPEED_MODE_SLOW_MOTION;
                }
                verticalToolbarExtraPayload = new VerticalToolbarExtraPayload(null, speedModeState, 253);
            }
            return new VerticalToolbarItem(verticalToolbarItemType, verticalToolbarExtraPayload2);
        }
        CameraModeSecondaryButtonType b2 = o02.b();
        if (b2 != null) {
            i2 = AbstractC20371eb6.a[b2.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            dualCameraState = DualCameraState.DISABLED;
                        } else {
                            dualCameraState = DualCameraState.DUAL_CAM_CUTOUT;
                        }
                    } else {
                        dualCameraState = DualCameraState.DUAL_CAM_FACE_INSETS;
                    }
                } else {
                    dualCameraState = DualCameraState.DUAL_CAM_PICTURE_IN_PICTURE;
                }
            } else {
                dualCameraState = DualCameraState.DUAL_CAM_HORIZONTAL;
            }
        } else {
            dualCameraState = DualCameraState.DUAL_CAM_VERTICAL;
        }
        verticalToolbarExtraPayload = new VerticalToolbarExtraPayload(dualCameraState, null, 254);
        verticalToolbarExtraPayload2 = verticalToolbarExtraPayload;
        return new VerticalToolbarItem(verticalToolbarItemType, verticalToolbarExtraPayload2);
    }

    public final O02 a(CameraMode cameraMode, CameraModeState cameraModeState) {
        O02 o02 = new O02(cameraMode, cameraModeState, new C17185cD5(this, 25, cameraMode));
        o02.c("DIRECTOR_MODE_" + cameraMode);
        return o02;
    }

    public final List b(boolean z) {
        LinkedHashMap linkedHashMap = this.V;
        if (linkedHashMap != null) {
            if (linkedHashMap.isEmpty()) {
                return C38757sL6.a;
            }
            ArrayList arrayList = new ArrayList();
            if (z) {
                LinkedHashMap linkedHashMap2 = this.V;
                if (linkedHashMap2 != null) {
                    CameraMode cameraMode = CameraMode.DIRECTOR_MODE_DRAFTS_PICKER;
                    linkedHashMap2.put(cameraMode, a(cameraMode, CameraModeState.ENABLED));
                } else {
                    AbstractC2032Dq9.T("cameraModeOrderedMap");
                    throw null;
                }
            } else {
                LinkedHashMap linkedHashMap3 = this.V;
                if (linkedHashMap3 != null) {
                    CameraMode cameraMode2 = CameraMode.DIRECTOR_MODE_DRAFTS_PICKER;
                    if (linkedHashMap3.containsKey(cameraMode2)) {
                        LinkedHashMap linkedHashMap4 = this.V;
                        if (linkedHashMap4 != null) {
                            linkedHashMap4.remove(cameraMode2);
                        } else {
                            AbstractC2032Dq9.T("cameraModeOrderedMap");
                            throw null;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("cameraModeOrderedMap");
                    throw null;
                }
            }
            if (this.u) {
                LinkedHashMap linkedHashMap5 = this.V;
                if (linkedHashMap5 != null) {
                    linkedHashMap5.remove(CameraMode.LENSES);
                    LinkedHashMap linkedHashMap6 = this.V;
                    if (linkedHashMap6 != null) {
                        linkedHashMap6.remove(CameraMode.GREEN_SCREEN);
                    } else {
                        AbstractC2032Dq9.T("cameraModeOrderedMap");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("cameraModeOrderedMap");
                    throw null;
                }
            }
            LinkedHashMap linkedHashMap7 = this.V;
            if (linkedHashMap7 != null) {
                Iterator it = linkedHashMap7.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(((Map.Entry) it.next()).getValue());
                }
                return AbstractC41828ue3.u1(arrayList);
            }
            AbstractC2032Dq9.T("cameraModeOrderedMap");
            throw null;
        }
        AbstractC2032Dq9.T("cameraModeOrderedMap");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final ImageView c() {
        return (ImageView) this.I.getValue();
    }

    public final ObservableHide d() {
        PublishSubject publishSubject = this.Y;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [sH9, java.lang.Object] */
    public final void e(boolean z) {
        int i;
        if (!((Boolean) this.x.d1()).booleanValue()) {
            return;
        }
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        MusicPill musicPill = this.U;
        if (musicPill != null) {
            musicPill.setVisibility(i);
            ((FrameLayout) ((LKj) this.N.getValue()).a()).setVisibility(i);
        } else {
            AbstractC2032Dq9.T("musicPill");
            throw null;
        }
    }

    public final void f() {
        O76 o76 = new O76(this.c, this.d, new C17502cSa((AbstractC15274an0) C40320tW1.Z, "DirectorModeView", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.w(R.string.camera_mode_timeline_limit_reached_title);
        o76.j(R.string.camera_mode_timeline_limit_reached_description);
        O76.d(o76, R.string.okay, K46.m0, true, 8);
        P76 b = o76.b();
        this.d.w(b, b.z(), null);
    }

    public final void g(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((O02) it.next()).a());
        }
        this.t.onNext(arrayList);
    }
}
