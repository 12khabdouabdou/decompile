package defpackage;

import android.graphics.Matrix;
import android.net.Uri;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.bitmoji.ui.settings.fragment.BitmojiLinkedFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.common.RoundedImageView;
import java.util.WeakHashMap;

/* loaded from: classes9.dex */
public final class H21 implements InterfaceC19986eIj {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ H21(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
        SnapImageView snapImageView;
        V77 v77;
        switch (this.a) {
            case 0:
                C17319cJe c17319cJe = (C17319cJe) this.b;
                int i = c17319cJe.a + 1;
                c17319cJe.a = i;
                if (i == 2 && (snapImageView = ((I21) this.c).i0) != null) {
                    snapImageView.setVisibility(8);
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = ((C21027f51) this.c).o0;
                return;
            case 2:
                return;
            case 3:
                RoundedImageView roundedImageView = ((DefaultCarouselItemView) this.b).c;
                if (roundedImageView != null) {
                    roundedImageView.d(InterfaceC23997hIj.c0);
                    return;
                }
                return;
            case 4:
                return;
            case 5:
                Throwable cause = c25109i87.b.getCause();
                if (cause instanceof V77) {
                    v77 = (V77) cause;
                } else {
                    v77 = null;
                }
                MBb mBb = (MBb) this.b;
                if (v77 != null) {
                    if (v77.a != RT3.HTTP_ERROR_CODE) {
                        v77 = null;
                    }
                    if (v77 != null) {
                        mBb.r().a(C28908kyi.a);
                    }
                }
                InterfaceC15222ake interfaceC15222ake = mBb.Z;
                if (interfaceC15222ake != null) {
                    C0973Bre c0973Bre = mBb.A0;
                    if (c0973Bre != null) {
                        c0973Bre.b().execute(new OR(interfaceC15222ake, c25109i87.c, c25109i87.t, (EnumC31583myi) this.c));
                        return;
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("graphene");
                throw null;
            case 6:
                return;
            case 7:
                ((C1956Dmg) this.b).t.set(((C1414Cmg) ((JGe) this.c)).d(), -1L);
                return;
            case 8:
                Q39 q39 = ((C29319lHg) this.b).c;
                if (q39 != null) {
                    q39.n(null, c25109i87.b);
                    return;
                }
                return;
            case 9:
                return;
            default:
                ((C40522tfb) this.b).b(new C29118l87(RT3.STATUS_CLIENT_FAILURE, c25109i87.b, null), EnumC32563nib.c);
                return;
        }
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        SnapImageView snapImageView;
        EnumC6370Lo1 enumC6370Lo1;
        C9464Rg2 c9464Rg2;
        Number valueOf;
        Number valueOf2;
        int i = 1;
        C32958o09 c32958o09 = null;
        Matrix matrix = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C17319cJe c17319cJe = (C17319cJe) obj2;
                int i2 = c17319cJe.a + 1;
                c17319cJe.a = i2;
                if (i2 == 2 && (snapImageView = ((I21) obj).i0) != null) {
                    snapImageView.setVisibility(8);
                    return;
                }
                return;
            case 1:
                BitmojiLinkedFragment bitmojiLinkedFragment = (BitmojiLinkedFragment) ((InterfaceC22364g51) obj2);
                bitmojiLinkedFragment.V1().setVisibility(8);
                bitmojiLinkedFragment.U1().setVisibility(0);
                C38012rn0 c38012rn0 = ((C21027f51) obj).o0;
                return;
            case 2:
                C34023oo1 c34023oo1 = (C34023oo1) obj2;
                C28672ko1 c28672ko1 = c34023oo1.r0;
                if (AbstractC30009lo1.a[c34023oo1.q0.i0.ordinal()] == 1) {
                    enumC6370Lo1 = EnumC6370Lo1.FRIEND_PROFILE_MADE_FOR_US;
                } else {
                    enumC6370Lo1 = EnumC6370Lo1.DISCOVER;
                }
                Byk.t((C16633bo1) c28672ko1.h0.get(), enumC6370Lo1, (String) obj, c37591rTb.d, 8);
                return;
            case 3:
                DefaultCarouselItemView defaultCarouselItemView = (DefaultCarouselItemView) obj2;
                RoundedImageView roundedImageView = defaultCarouselItemView.c;
                if (roundedImageView != null) {
                    roundedImageView.d(InterfaceC23997hIj.c0);
                }
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    c32958o09 = (C32958o09) abstractC40982u09;
                }
                if (c32958o09 != null && (c9464Rg2 = defaultCarouselItemView.b) != null) {
                    c9464Rg2.invoke(c32958o09);
                    return;
                }
                return;
            case 4:
                C16442bf8 c16442bf8 = (C16442bf8) obj;
                SnapImageView snapImageView2 = (SnapImageView) obj2;
                if (c16442bf8.j0 == ImageView.ScaleType.MATRIX) {
                    int width = snapImageView2.getWidth();
                    int height = snapImageView2.getHeight();
                    float f = width;
                    float f2 = c37591rTb.a;
                    float f3 = f / f2;
                    float f4 = height;
                    float f5 = c37591rTb.b;
                    float f6 = f4 / f5;
                    if (f3 >= f6) {
                        f3 = f6;
                    }
                    float f7 = f5 * f3;
                    float f8 = f2 * f3;
                    int i3 = c16442bf8.k0;
                    if ((i3 & 4) != 0) {
                        valueOf = Float.valueOf(f - f8);
                    } else if ((i3 & 2) != 0) {
                        valueOf = 0;
                    } else {
                        valueOf = Float.valueOf((f - f8) / 2);
                    }
                    if ((i3 & 64) != 0) {
                        valueOf2 = Float.valueOf(f4 - f7);
                    } else if ((i3 & 32) != 0) {
                        valueOf2 = 0;
                    } else {
                        valueOf2 = Float.valueOf((f4 - f7) / 2);
                    }
                    matrix = new Matrix();
                    matrix.postScale(f3, f3);
                    matrix.postTranslate(valueOf.floatValue(), valueOf2.floatValue());
                }
                snapImageView2.setImageMatrix(matrix);
                return;
            case 5:
                MBb mBb = (MBb) obj2;
                SnapImageView snapImageView3 = mBb.h0;
                if (snapImageView3 != null) {
                    WeakHashMap weakHashMap = DIj.a;
                    if (snapImageView3.isLaidOut() && !snapImageView3.isLayoutRequested()) {
                        InterfaceC16558bke interfaceC16558bke = mBb.B0;
                        if (interfaceC16558bke != null) {
                            ((FEb) interfaceC16558bke.get()).h();
                        } else {
                            AbstractC2032Dq9.T("memoriesPageLoadMetricManager");
                            throw null;
                        }
                    } else {
                        snapImageView3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC36896qx1(5, mBb));
                    }
                    InterfaceC15222ake interfaceC15222ake = mBb.Z;
                    if (interfaceC15222ake != null) {
                        C0973Bre c0973Bre = mBb.A0;
                        if (c0973Bre != null) {
                            c0973Bre.b().execute(new RunnableC40986u0d(interfaceC15222ake, c37591rTb, (EnumC31583myi) obj, 28));
                            return;
                        } else {
                            AbstractC2032Dq9.T("schedulers");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("graphene");
                    throw null;
                }
                AbstractC2032Dq9.T("imageView");
                throw null;
            case 6:
                Byk.t((C16633bo1) ((FPc) obj2).c.get(), EnumC6370Lo1.CATEGORY_BLOOPS_FRIEND_FEED, (String) obj, c37591rTb.d, 8);
                return;
            case 7:
                C1956Dmg c1956Dmg = (C1956Dmg) obj2;
                c1956Dmg.t.set(((C1414Cmg) ((JGe) obj)).d(), Long.valueOf(System.currentTimeMillis() - c1956Dmg.Y));
                return;
            case 8:
                C29319lHg c29319lHg = (C29319lHg) obj2;
                Q39 q39 = c29319lHg.c;
                if (q39 != null) {
                    q39.h(Long.valueOf(c37591rTb.d), c37591rTb.c, null);
                }
                C22660gIj c22660gIj = C29319lHg.l;
                if (c29319lHg.l().getVisibility() == 0) {
                    ((SnapImageView) obj).setLayoutParams(new FrameLayout.LayoutParams(c29319lHg.l().getWidth(), c29319lHg.l().getHeight()));
                    c29319lHg.l().setVisibility(8);
                    ((SnapImageView) c29319lHg.j.getValue()).setVisibility(0);
                    c29319lHg.h.removeView(c29319lHg.l());
                    return;
                }
                return;
            case 9:
                C38579sCh c38579sCh = (C38579sCh) obj2;
                if (AbstractC2032Dq9.j(c38579sCh.d, (Uri) obj)) {
                    LZj.Z(c38579sCh.a, null);
                    return;
                }
                return;
            default:
                if (DH2.a[c37591rTb.c.ordinal()] == 1) {
                    i = 2;
                }
                ((C40522tfb) obj2).j((GJ2) obj, c37591rTb.d, i);
                return;
        }
    }

    private final void a(C25109i87 c25109i87) {
    }

    private final void b(C25109i87 c25109i87) {
    }

    private final void c(C25109i87 c25109i87) {
    }

    private final void e(C25109i87 c25109i87) {
    }
}
