package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.snap_editor.SnapEditor;
import com.snap.modules.snap_editor_api.LaunchMode;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: aFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14566aFg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapEditorFragmentImpl b;

    public /* synthetic */ C14566aFg(SnapEditorFragmentImpl snapEditorFragmentImpl, int i) {
        this.a = i;
        this.b = snapEditorFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int e;
        SingleJust singleJust;
        LaunchMode launchMode;
        WRg wRg = XRg.a;
        SnapEditorFragmentImpl snapEditorFragmentImpl = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = snapEditorFragmentImpl.y0;
                return;
            case 1:
                List list = (List) obj;
                e = wRg.e("SnapEditorFragmentImpl:update media packages");
                try {
                    ArrayList i = AbstractC31312mmb.i(list);
                    C10122Slb g = AbstractC31312mmb.g(list);
                    if (i.isEmpty()) {
                        IllegalStateException illegalStateException = new IllegalStateException("CheckPoint 01 for MediaPackage list empty");
                        C22511gBg c22511gBg = snapEditorFragmentImpl.R0;
                        if (c22511gBg != null) {
                            Pqk.e(c22511gBg, "SnapEditorFragmentImpl", illegalStateException);
                        } else {
                            AbstractC2032Dq9.T("creationLossTracker");
                            throw null;
                        }
                    }
                    C43989wFg c43989wFg = snapEditorFragmentImpl.Y0;
                    if (c43989wFg != null) {
                        c43989wFg.a(new C42652vFg(c43989wFg, 5));
                        EPd Y1 = snapEditorFragmentImpl.Y1();
                        if (g != null) {
                            singleJust = new SingleJust(g);
                        } else {
                            singleJust = null;
                        }
                        Y1.s(singleJust);
                        EPd Y12 = snapEditorFragmentImpl.Y1();
                        C46889yQd c46889yQd = snapEditorFragmentImpl.C0;
                        if (c46889yQd != null) {
                            Y12.p = c46889yQd.z0;
                            snapEditorFragmentImpl.Y1().S(i, new C2514Enb(EnumC46933ySg.b, true), g);
                            wRg.h(e);
                            return;
                        }
                        AbstractC2032Dq9.T("payload");
                        throw null;
                    }
                    AbstractC2032Dq9.T("metricsBridge");
                    throw null;
                } finally {
                }
            case 2:
                Throwable th = (Throwable) obj;
                C38012rn0 c38012rn02 = snapEditorFragmentImpl.y0;
                C22511gBg c22511gBg2 = snapEditorFragmentImpl.R0;
                if (c22511gBg2 != null) {
                    Pqk.e(c22511gBg2, "SnapEditorFragmentImpl", th);
                    return;
                } else {
                    AbstractC2032Dq9.T("creationLossTracker");
                    throw null;
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                C38012rn0 c38012rn03 = snapEditorFragmentImpl.y0;
                C22511gBg c22511gBg3 = snapEditorFragmentImpl.R0;
                if (c22511gBg3 != null) {
                    Pqk.e(c22511gBg3, "SnapEditorFragmentImpl", th2);
                    return;
                } else {
                    AbstractC2032Dq9.T("creationLossTracker");
                    throw null;
                }
            case 4:
                UEg uEg = (UEg) obj;
                PUd pUd = snapEditorFragmentImpl.D0;
                if (pUd != null) {
                    if (Ctk.f(pUd)) {
                        launchMode = LaunchMode.BATCH_CAPTURE;
                    } else {
                        launchMode = LaunchMode.DEFAULT;
                    }
                    LaunchMode launchMode2 = launchMode;
                    if (uEg.g) {
                        C29539lS5 c29539lS5 = snapEditorFragmentImpl.S0;
                        if (c29539lS5 != null) {
                            snapEditorFragmentImpl.A0.d(c29539lS5.start());
                        } else {
                            AbstractC2032Dq9.T("filtersEditorBridge");
                            throw null;
                        }
                    }
                    e = wRg.e("SnapEditorFragmentImpl:launchSnapEditor");
                    try {
                        C23932hFg c23932hFg = snapEditorFragmentImpl.o1;
                        if (c23932hFg != null) {
                            TEg W1 = snapEditorFragmentImpl.W1();
                            C10770Tqc c10770Tqc = snapEditorFragmentImpl.Z0;
                            if (c10770Tqc != null) {
                                C7366Njg a = c23932hFg.a(W1, c10770Tqc, snapEditorFragmentImpl.A0, launchMode2, uEg);
                                SnapEditor snapEditor = (SnapEditor) a.b;
                                snapEditor.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                                FrameLayout frameLayout = snapEditorFragmentImpl.B0;
                                if (frameLayout != null) {
                                    frameLayout.addView(snapEditor, 0);
                                    snapEditorFragmentImpl.H0 = a;
                                    wRg.h(e);
                                    return;
                                }
                                AbstractC2032Dq9.T("rootView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("navigationHost");
                            throw null;
                        }
                        AbstractC2032Dq9.T("snapEditorLauncher");
                        throw null;
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            case 5:
                snapEditorFragmentImpl.J0.onNext((C17546cUd) obj);
                return;
            case 6:
                int i2 = SnapEditorFragmentImpl.v1;
                TEg W12 = snapEditorFragmentImpl.W1();
                List singletonList = Collections.singletonList(new C27941kFg((List) obj));
                W12.getClass();
                W12.f0.onNext(new C32607nkb(singletonList, IL6.a));
                snapEditorFragmentImpl.W1().play();
                return;
            default:
                C38012rn0 c38012rn04 = snapEditorFragmentImpl.y0;
                return;
        }
    }
}
