package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import androidx.recyclerview.widget.RecyclerView;
import com.mapbox.mapboxsdk.maps.i;
import com.snap.lens.activitycenter.LensActivityCenterFragment;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import com.snapchat.deck.fragment.MainPageFragment;
import java.util.WeakHashMap;

/* renamed from: ea9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC20352ea9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC20352ea9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02b1  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        int i;
        int i2;
        JGe jGe;
        int height;
        String str;
        C25099i7j c25099i7j = null;
        int i3 = 0;
        switch (this.a) {
            case 0:
                ((C21689fa9) this.b).c.O(TD1.n0, true);
                return;
            case 1:
                ((C34067oq1) this.b).invoke();
                return;
            case 2:
                ((C9889Sa9) this.b).Z.z(null);
                return;
            case 3:
                C33789od9 c33789od9 = (C33789od9) this.b;
                c33789od9.t.e(new C19016da9(4, c33789od9));
                return;
            case 4:
                C41856uf9 c41856uf9 = (C41856uf9) this.b;
                if (c41856uf9.i) {
                    c41856uf9.m(false);
                    return;
                }
                return;
            case 5:
                InterfaceC8135Ouc m = ((C36618qk9) this.b).a.m();
                WRg wRg = XRg.a;
                if (m != null) {
                    wRg.k("network_reachability", m.e().ordinal());
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    wRg.k("network_reachability", 3);
                    return;
                }
                return;
            case 6:
                ((C28614kl9) this.b).t0 = false;
                return;
            case 7:
                C31310mm9 c31310mm9 = (C31310mm9) this.b;
                WRg wRg2 = XRg.a;
                int e = wRg2.e("chat:showKeyboard");
                try {
                    B73 b73 = c31310mm9.n;
                    InputBarEditText inputBarEditText = c31310mm9.o;
                    ((C8241Oze) b73).getClass();
                    c31310mm9.j0 = System.currentTimeMillis();
                    inputBarEditText.requestFocus();
                    c31310mm9.O.showSoftInput(inputBarEditText, 0);
                    wRg2.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 8:
                ((C39359sn9) ((C24463hf0) this.b).b).a();
                return;
            case 9:
                C24714hq9 c24714hq9 = (C24714hq9) ((RunnableC42916vS8) this.b).c;
                InterfaceC16187bTa interfaceC16187bTa = c24714hq9.r;
                c24714hq9.q = null;
                c24714hq9.r = null;
                interfaceC16187bTa.a(C47584ywh.t.h("InternalSubchannel closed transport due to address change"));
                return;
            case 10:
                ((C10770Tqc) ((C12396Wq9) this.b).b.get()).F(true);
                return;
            case 11:
                C1071Bw9 c1071Bw9 = (C1071Bw9) this.b;
                if (c1071Bw9.c != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = c1071Bw9.B;
                    if (j2 == Long.MIN_VALUE) {
                        j = 0;
                    } else {
                        j = currentTimeMillis - j2;
                    }
                    long j3 = j;
                    AbstractC44008wGe abstractC44008wGe = c1071Bw9.r.m0;
                    if (c1071Bw9.A == null) {
                        c1071Bw9.A = new Rect();
                    }
                    abstractC44008wGe.o(c1071Bw9.A, c1071Bw9.c.a);
                    if (abstractC44008wGe.p()) {
                        int i4 = (int) (c1071Bw9.j + c1071Bw9.h);
                        int paddingLeft = (i4 - c1071Bw9.A.left) - c1071Bw9.r.getPaddingLeft();
                        float f = c1071Bw9.h;
                        if ((f < 0.0f && paddingLeft < 0) || (f > 0.0f && (paddingLeft = ((c1071Bw9.c.a.getWidth() + i4) + c1071Bw9.A.right) - (c1071Bw9.r.getWidth() - c1071Bw9.r.getPaddingRight())) > 0)) {
                            i = paddingLeft;
                            if (abstractC44008wGe.q()) {
                                int i5 = (int) (c1071Bw9.k + c1071Bw9.i);
                                int paddingTop = (i5 - c1071Bw9.A.top) - c1071Bw9.r.getPaddingTop();
                                float f2 = c1071Bw9.i;
                                if (f2 < 0.0f && paddingTop < 0) {
                                    i3 = paddingTop;
                                } else if (f2 > 0.0f && (height = ((c1071Bw9.c.a.getHeight() + i5) + c1071Bw9.A.bottom) - (c1071Bw9.r.getHeight() - c1071Bw9.r.getPaddingBottom())) > 0) {
                                    i3 = height;
                                }
                            }
                            if (i != 0) {
                                RecyclerView recyclerView = c1071Bw9.r;
                                int width = c1071Bw9.c.a.getWidth();
                                c1071Bw9.r.getWidth();
                                i = c1071Bw9.m.n(recyclerView, width, i, j3);
                            }
                            i2 = i;
                            if (i3 == 0) {
                                RecyclerView recyclerView2 = c1071Bw9.r;
                                int height2 = c1071Bw9.c.a.getHeight();
                                c1071Bw9.r.getHeight();
                                i3 = c1071Bw9.m.n(recyclerView2, height2, i3, j3);
                            }
                            if (i2 != 0 && i3 == 0) {
                                c1071Bw9.B = Long.MIN_VALUE;
                                return;
                            }
                            if (c1071Bw9.B == Long.MIN_VALUE) {
                                c1071Bw9.B = currentTimeMillis;
                            }
                            c1071Bw9.r.scrollBy(i2, i3);
                            jGe = c1071Bw9.c;
                            if (jGe != null) {
                                c1071Bw9.q(jGe);
                            }
                            c1071Bw9.r.removeCallbacks(c1071Bw9.s);
                            RecyclerView recyclerView3 = c1071Bw9.r;
                            WeakHashMap weakHashMap = DIj.a;
                            recyclerView3.postOnAnimation(this);
                            return;
                        }
                    }
                    i = 0;
                    if (abstractC44008wGe.q()) {
                    }
                    if (i != 0) {
                    }
                    i2 = i;
                    if (i3 == 0) {
                    }
                    if (i2 != 0) {
                    }
                    if (c1071Bw9.B == Long.MIN_VALUE) {
                    }
                    c1071Bw9.r.scrollBy(i2, i3);
                    jGe = c1071Bw9.c;
                    if (jGe != null) {
                    }
                    c1071Bw9.r.removeCallbacks(c1071Bw9.s);
                    RecyclerView recyclerView32 = c1071Bw9.r;
                    WeakHashMap weakHashMap2 = DIj.a;
                    recyclerView32.postOnAnimation(this);
                    return;
                }
                return;
            case 12:
                ((AE8) this.b).invoke();
                return;
            case 13:
                ((YF9) this.b).b.set(false);
                return;
            case 14:
                C28018kJ9 c28018kJ9 = (C28018kJ9) this.b;
                try {
                    c28018kJ9.g.F(true);
                    return;
                } catch (NullPointerException unused) {
                    C38012rn0 c38012rn0 = c28018kJ9.h;
                    return;
                }
            case 15:
                C15065adb f3 = ((C20018eK9) this.b).a.f();
                if (f3 != null) {
                    i iVar = f3.a;
                    iVar.o();
                    iVar.d.g(0.0d, 0.0f, 0.0f);
                    return;
                }
                return;
            case 16:
                CL9.b((CL9) this.b);
                return;
            case 17:
                LensActivityCenterFragment lensActivityCenterFragment = (LensActivityCenterFragment) this.b;
                C10770Tqc c10770Tqc = lensActivityCenterFragment.H0;
                if (c10770Tqc != null) {
                    C17502cSa c17502cSa = lensActivityCenterFragment.G0;
                    if (c17502cSa != null) {
                        c10770Tqc.D(c17502cSa, true, true, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("mainPageType");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("navigationHost");
                throw null;
            case 18:
                ((FW5) this.b).t.accept(WTi.b);
                return;
            case 19:
                ListEditorFragment listEditorFragment = (ListEditorFragment) this.b;
                listEditorFragment.W1().H(new C43965wEd(listEditorFragment.J0, true, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 20:
                C41856uf9 c41856uf92 = (C41856uf9) this.b;
                if (c41856uf92.h) {
                    c41856uf92.c().setVisibility(0);
                }
                c41856uf92.e().setVisibility(8);
                return;
            case 21:
                C8133Oua c8133Oua = (C8133Oua) this.b;
                c8133Oua.r0 = true;
                c8133Oua.q1(C7589Nua.a((C7589Nua) c8133Oua.o0, false, 1, false, 0.0f, 13));
                c8133Oua.r1();
                return;
            case 22:
                C13565Yua c13565Yua = (C13565Yua) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c13565Yua.f0.getValue();
                C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.e2, "state", "start");
                EnumC6482Ltb mediaType = c13565Yua.X.a.getMediaType();
                if (mediaType == null || (str = mediaType.name()) == null) {
                    str = "unknown";
                }
                X.d("media_type", str);
                interfaceC14452aA8.d(X, 1L);
                ((MRd) c13565Yua.g0.getValue()).o(C26519jBg.A);
                return;
            case 23:
                SO0 so0 = (SO0) this.b;
                T8g t8g = new T8g((Activity) so0.b, (C10770Tqc) so0.c, (InterfaceC8509Pm9) so0.t, new Q8g("https://help.snapchat.com/hc/sections/5689797575188-My-Location-and-Ghost-Mode", R.string.snap_map, 48, false, false), (InterfaceC32875nwf) so0.Y, (MU4) so0.j0, (MU4) so0.k0);
                ((C10770Tqc) so0.c).w(t8g, t8g.h0, null);
                return;
            case 24:
                JS5 js5 = (JS5) ((BRg) ((C46655yFa) this.b).b.get());
                synchronized (js5) {
                    js5.f.j();
                    js5.r = null;
                    js5.s = null;
                }
                return;
            case 25:
                C19998eJa c19998eJa = (C19998eJa) this.b;
                c19998eJa.u3(FC1.a(c19998eJa.c3(), null, null, null, false, false, false, true, false, false, false, false, null, null, false, false, false, false, false, 524223));
                c19998eJa.u3(FC1.a(c19998eJa.c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524223));
                return;
            case 26:
                C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) MKa.Z, "LoginSignupDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                LKa lKa = (LKa) this.b;
                O76 b = LKa.b(lKa.b, lKa.a, c17502cSa2, true);
                b.k = lKa.b.getString(R.string.odlv_verification_unable_to_verify_dialogue, "https://support.snapchat.com");
                O76.d(b, R.string.signup_ok_button, JEa.g0, true, 8);
                P76 b2 = b.b();
                lKa.a.w(b2, b2.m0, null);
                return;
            case 27:
                C29397lLa c29397lLa = (C29397lLa) this.b;
                ((C39803t7c) c29397lLa.a.get()).b.edit().putBoolean("HAS_VISITED_SPLASH_PAGE", true).apply();
                C29397lLa.a(c29397lLa, C28061kLa.a(c29397lLa.c(), 0L, 0L, null, null, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR));
                return;
            case 28:
                RMa rMa = (RMa) this.b;
                if (!rMa.i0 && rMa.b == EnumC22167fw3.a && rMa.r0) {
                    rMa.l(EnumC22167fw3.c);
                    return;
                }
                return;
            default:
                boolean z = MainPageFragment.u0;
                ((MainPageFragment) this.b).m0.onComplete();
                return;
        }
    }
}
