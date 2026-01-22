package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.modules.camera_director_mode.VerticalToolbar;
import com.snap.modules.preview_toolbar.VerticalToolbarItem;
import com.snap.modules.preview_toolbar.VerticalToolbarV2;
import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillStyles;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: lb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29728lb6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40429tb6 b;

    public /* synthetic */ C29728lb6(C40429tb6 c40429tb6, int i) {
        this.a = i;
        this.b = c40429tb6;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FrameLayout frameLayout;
        List b;
        VerticalToolbarV2 verticalToolbarV2;
        String str;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.v;
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                Rect rect = (Rect) c24366had.a;
                int i = rect.top;
                int i2 = rect.bottom;
                C40429tb6 c40429tb6 = this.b;
                ImageView c = c40429tb6.c();
                ?? r3 = c40429tb6.B;
                LZj.j0(c, ((Number) r3.getValue()).intValue() + i);
                LZj.j0((ViewGroup) c40429tb6.L.getValue(), i);
                LZj.j0(((LKj) c40429tb6.N.getValue()).a(), ((Number) c40429tb6.F.getValue()).intValue() + i);
                LKj lKj = (LKj) c40429tb6.O.getValue();
                if (lKj != null) {
                    frameLayout = (FrameLayout) lKj.a();
                } else {
                    frameLayout = null;
                }
                if (frameLayout != null) {
                    LZj.j0(frameLayout, ((Number) r3.getValue()).intValue() + i);
                }
                C26844jR5 c26844jR5 = c40429tb6.H;
                if (c26844jR5 != null) {
                    C26844jR5.b(c26844jR5, 1);
                }
                LZj.Y((ViewGroup) c40429tb6.K.getValue(), ((Number) c40429tb6.D.getValue()).intValue() + i2);
                LZj.Y((ViewGroup) c40429tb6.f15935J.getValue(), ((Number) c40429tb6.C.getValue()).intValue() + i2);
                ?? r2 = c40429tb6.M;
                LZj.j0((ViewGroup) r2.getValue(), ((Number) c40429tb6.E.getValue()).intValue() + i);
                ((ViewGroup) r2.getValue()).requestLayout();
                C26844jR5 c26844jR52 = c40429tb6.Z;
                if (c26844jR52 != null) {
                    C26844jR5.b(c26844jR52, 2);
                }
                ?? r1 = c40429tb6.P;
                View view = (View) r1.getValue();
                if (view != null) {
                    LZj.j0(view, i);
                }
                View view2 = (View) r1.getValue();
                if (view2 != null) {
                    LZj.Y(view2, i2);
                    return;
                }
                return;
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C19035db6 c19035db6 = (C19035db6) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                boolean booleanValue = ((Boolean) c32268nUi.c).booleanValue();
                CameraMode cameraMode = c19035db6.a;
                C40429tb6 c40429tb62 = this.b;
                LinkedHashMap linkedHashMap = c40429tb62.V;
                VerticalToolbar verticalToolbar = null;
                if (linkedHashMap != null) {
                    O02 a = c40429tb62.a(cameraMode, c19035db6.b);
                    a.d(c19035db6.c);
                    a.e(c19035db6.d);
                    linkedHashMap.put(cameraMode, a);
                    if (bool.booleanValue()) {
                        b = Collections.singletonList(c40429tb62.a(CameraMode.FLIP_CAMERA, CameraModeState.DISABLED));
                    } else {
                        b = c40429tb62.b(booleanValue);
                    }
                    if (c40429tb62.X) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = b.iterator();
                        while (it.hasNext()) {
                            VerticalToolbarItem h = C40429tb6.h((O02) it.next());
                            if (h != null) {
                                arrayList.add(h);
                            }
                        }
                        ComposerGeneratedRootView composerGeneratedRootView = c40429tb62.T;
                        if (composerGeneratedRootView != null) {
                            if (composerGeneratedRootView instanceof VerticalToolbarV2) {
                                verticalToolbarV2 = (VerticalToolbarV2) composerGeneratedRootView;
                            } else {
                                verticalToolbarV2 = null;
                            }
                            if (verticalToolbarV2 != null) {
                                verticalToolbarV2.setViewModel(new C47895zAj(arrayList, Boolean.FALSE, null, 506));
                            }
                        } else {
                            AbstractC2032Dq9.T("verticalToolbar");
                            throw null;
                        }
                    } else {
                        ComposerGeneratedRootView composerGeneratedRootView2 = c40429tb62.T;
                        if (composerGeneratedRootView2 != null) {
                            if (composerGeneratedRootView2 instanceof VerticalToolbar) {
                                verticalToolbar = (VerticalToolbar) composerGeneratedRootView2;
                            }
                            if (verticalToolbar != null) {
                                verticalToolbar.setViewModel(new AAj(b));
                            }
                        } else {
                            AbstractC2032Dq9.T("verticalToolbar");
                            throw null;
                        }
                    }
                    c40429tb62.g(b);
                    return;
                }
                AbstractC2032Dq9.T("cameraModeOrderedMap");
                throw null;
            case 3:
                C19041dbc c19041dbc = (C19041dbc) ((AbstractC30352m3d) obj).i();
                C20355eac c20355eac = new C20355eac();
                if (c19041dbc != null) {
                    c20355eac.j(AbstractC12649Xcc.g(c19041dbc));
                    c20355eac.f(MusicPillStyles.PICKED_MUSIC);
                    Z8d z8d = c19041dbc.h;
                    if (z8d == null || (str = z8d.name()) == null) {
                        str = "CAMERA";
                    }
                    c20355eac.i(str);
                } else {
                    c20355eac.f(MusicPillStyles.EMPTY);
                }
                c20355eac.c();
                MusicPill musicPill = this.b.U;
                if (musicPill != null) {
                    musicPill.setViewModel(c20355eac);
                    return;
                } else {
                    AbstractC2032Dq9.T("musicPill");
                    throw null;
                }
            default:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Rect rect2 = (Rect) c32268nUi2.a;
                Rect rect3 = (Rect) c32268nUi2.b;
                this.b.i.onNext(new Rect(0, Math.max(rect2.top, rect3.top), 0, Math.max(rect2.bottom, rect3.bottom)));
                return;
        }
    }
}
