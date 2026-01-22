package defpackage;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snap.opera.events.ViewerEvents$MediaViewportMeasured;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.preview.tools.spotlight.SpotlightChromePreviewOverlay;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qx1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnLayoutChangeListenerC36896qx1 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnLayoutChangeListenerC36896qx1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01f3  */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List, java.lang.Object] */
    @Override // android.view.View.OnLayoutChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        FriendsFeedFragment friendsFeedFragment;
        C17502cSa c17502cSa;
        SingleJust singleJust;
        boolean z;
        View D;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        QLh qLh;
        CompletableSubject completableSubject;
        Integer num;
        switch (this.a) {
            case 0:
                throw null;
            case 1:
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) this.b;
                C5702Ki2 c5702Ki2 = captionEditTextView.c.e.h;
                if (c5702Ki2.a) {
                    List list = c5702Ki2.b;
                    if (list != null) {
                        i9 = list.size();
                    } else {
                        i9 = 0;
                    }
                    if (i9 > 1) {
                        captionEditTextView.c = C7331Ni2.a(captionEditTextView.c, null, null, null, null, C4618Ii2.a(captionEditTextView.c.e, 0, C5702Ki2.a(c5702Ki2, captionEditTextView.n(captionEditTextView.c)), 383), null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524271);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C21516fS3 c21516fS3 = (C21516fS3) this.b;
                if (c21516fS3.U0() && !c21516fS3.p0.isEmpty()) {
                    C36998r1f f = ((SR3) AbstractC41828ue3.G0(c21516fS3.p0)).c.f();
                    if (f.d() > 0 && !f.equals(c21516fS3.A0)) {
                        c21516fS3.A0 = f;
                        c21516fS3.F0().e(new ViewerEvents$MediaViewportMeasured(c21516fS3.h0, f.getWidth(), f.getHeight()));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                view.removeOnLayoutChangeListener(this);
                Rect rect = new Rect();
                C11514Va6 c11514Va6 = (C11514Va6) this.b;
                c11514Va6.getHitRect(rect);
                view.setTouchDelegate(new TouchDelegate(rect, c11514Va6.Q0));
                return;
            case 4:
                MW7 mw7 = (MW7) this.b;
                if (mw7.y3().L && !((AtomicBoolean) mw7.N2.b).get() && mw7.G2 && mw7.L2 > 0 && mw7.I3()) {
                    mw7.N2.k(true);
                    Tmk.g((XL5) mw7.N0.get(), mw7.U2);
                }
                if (!mw7.O2 && mw7.I3()) {
                    mw7.O2 = true;
                    Object obj = mw7.t;
                    if (obj instanceof FriendsFeedFragment) {
                        friendsFeedFragment = (FriendsFeedFragment) obj;
                    } else {
                        friendsFeedFragment = null;
                    }
                    if (friendsFeedFragment != null) {
                        C12718Xfi c12718Xfi = friendsFeedFragment.z1;
                        C42998vW7 c42998vW7 = (C42998vW7) c12718Xfi.getValue();
                        boolean j = AbstractC2032Dq9.j(((C4060Hh7) c42998vW7.d.get()).a, c42998vW7.j);
                        if (friendsFeedFragment.A0 != null && !j && (c17502cSa = friendsFeedFragment.y1) != null) {
                            C42998vW7 c42998vW72 = (C42998vW7) c12718Xfi.getValue();
                            c42998vW72.j = ((C4060Hh7) c42998vW72.d.get()).a;
                            Singles singles = Singles.a;
                            Single c0 = ((C2976Fh7) c42998vW72.e.get()).e().c0();
                            C38757sL6 c38757sL6 = C38757sL6.a;
                            C44090wKc c44090wKc = c42998vW72.a;
                            if (c44090wKc == null) {
                                singleJust = new SingleJust(c38757sL6);
                            } else {
                                LinearLayoutManager linearLayoutManager = c42998vW72.b;
                                if (linearLayoutManager != null) {
                                    ArrayList arrayList = new ArrayList();
                                    int itemCount = c44090wKc.getItemCount() - 1;
                                    int i10 = 0;
                                    if (itemCount >= 0) {
                                        int i11 = 0;
                                        int i12 = 0;
                                        while (true) {
                                            C5949Ku a = c44090wKc.a(i11);
                                            if (a instanceof VM7) {
                                                try {
                                                    D = linearLayoutManager.D(i11);
                                                } catch (Exception unused) {
                                                }
                                                if (D != null) {
                                                    z = linearLayoutManager.i0(D, true);
                                                    if (z) {
                                                        i12++;
                                                    }
                                                    arrayList.add(new C45671xW7((VM7) a, z));
                                                }
                                                z = false;
                                                if (z) {
                                                }
                                                arrayList.add(new C45671xW7((VM7) a, z));
                                            }
                                            if (i11 != itemCount) {
                                                i11++;
                                            } else {
                                                i10 = i12;
                                            }
                                        }
                                    }
                                    UV7 uv7 = (UV7) c42998vW72.f.get();
                                    if (uv7 != null) {
                                        uv7.w = Integer.valueOf(i10);
                                    }
                                    singleJust = new SingleJust(arrayList);
                                } else {
                                    singleJust = new SingleJust(c38757sL6);
                                }
                            }
                            singles.getClass();
                            Single a2 = Singles.a(c0, singleJust);
                            C0973Bre c0973Bre = c42998vW72.i;
                            new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(a2, c0973Bre.k()), new C6271Lj7(26, c42998vW72)), c0973Bre.d()).subscribe(new C20183eS7(c42998vW72, 10, c17502cSa), C17582cW7.Z, c42998vW72.h);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                InterfaceC16558bke interfaceC16558bke = ((MBb) this.b).B0;
                if (interfaceC16558bke != null) {
                    ((FEb) interfaceC16558bke.get()).h();
                    return;
                } else {
                    AbstractC2032Dq9.T("memoriesPageLoadMetricManager");
                    throw null;
                }
            case 6:
                view.removeOnLayoutChangeListener(this);
                ArrayList<View> arrayList2 = new ArrayList();
                PreviewBottomToolbarView previewBottomToolbarView = (PreviewBottomToolbarView) this.b;
                Q2 q2 = new Q2(previewBottomToolbarView);
                int i13 = 0;
                while (q2.hasNext()) {
                    View view2 = (View) q2.next();
                    View findViewById = view2.findViewById(R.id.f111730_resource_name_obfuscated_res_0x7f0b1157);
                    if (findViewById != null) {
                        i13 = Math.max(i13, findViewById.getWidth());
                        arrayList2.add(findViewById);
                        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        } else {
                            marginLayoutParams = null;
                        }
                        if (marginLayoutParams != null) {
                            marginLayoutParams.rightMargin = previewBottomToolbarView.getResources().getDimensionPixelOffset(R.dimen.f52530_resource_name_obfuscated_res_0x7f070e0b);
                            view2.setLayoutParams(marginLayoutParams);
                        }
                    }
                }
                if (i13 > 0 && arrayList2.size() > 1) {
                    for (View view3 : arrayList2) {
                        if (i13 > view3.getWidth()) {
                            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                            layoutParams2.width = i13;
                            view3.setLayoutParams(layoutParams2);
                        }
                    }
                    return;
                }
                return;
            case 7:
                view.removeOnLayoutChangeListener(this);
                int[] iArr = {0, 0};
                SpotlightChromePreviewOverlay spotlightChromePreviewOverlay = (SpotlightChromePreviewOverlay) this.b;
                spotlightChromePreviewOverlay.getLocationOnScreen(iArr);
                spotlightChromePreviewOverlay.a = iArr[1];
                return;
            case 8:
                C38789sMh c38789sMh = (C38789sMh) this.b;
                c38789sMh.p0.onNext(C25099i7j.a);
                C41463uMh c41463uMh = (C41463uMh) c38789sMh.c;
                if (c41463uMh != null && (qLh = c41463uMh.h0) != null && (completableSubject = qLh.d) != null && !completableSubject.D()) {
                    C44090wKc c44090wKc2 = c38789sMh.e0;
                    if (c44090wKc2 != null) {
                        num = Kzk.c(c44090wKc2);
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        completableSubject.onComplete();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                C28425kci c28425kci = (C28425kci) this.b;
                View view4 = (View) c28425kci.b.get();
                if (view4 == null || !view4.equals(view)) {
                    c28425kci.b = new WeakReference(view);
                }
                view.removeCallbacks(c28425kci.c);
                view.postDelayed(c28425kci.c, 1000L);
                return;
            case 10:
                view.removeOnLayoutChangeListener(this);
                view.setTouchDelegate((VLi) this.b);
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                ((Q1) this.b).invoke(view);
                return;
        }
    }
}
