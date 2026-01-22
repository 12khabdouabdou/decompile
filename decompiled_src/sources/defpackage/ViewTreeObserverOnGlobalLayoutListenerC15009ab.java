package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.snap.chat_reactions.ChatReactionDetailCellView;
import com.snap.chat_reactions.ReactionSelectionMenu;
import com.snap.composer.context.ComposerContext;
import com.snap.messaging.chat.features.actionmenu.ActionMenuChatItemContainer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ab, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC15009ab implements PopupWindow.OnDismissListener, ViewTreeObserver.OnGlobalLayoutListener, View.OnTouchListener {
    public final TextView A0;
    public final LinearLayout B0;
    public final FrameLayout C0;
    public final int D0;
    public final int E0;
    public final PublishSubject F0;
    public final PublishSubject G0;
    public int H0;
    public int I0;
    public boolean J0;
    public C2228Ea K0;
    public final CompositeDisposable L0;
    public boolean M0;
    public C46 N0;
    public final J8 O0;
    public final C12718Xfi P0;
    public long Q0;
    public final C33480oOg X;
    public final InterfaceC32875nwf Y;
    public final Context Z;
    public final ViewGroup a;
    public final XF4 b;
    public final HG4 c;
    public final XF4 e0;
    public final J7d f0;
    public final TNh g0;
    public final XF4 h0;
    public final XF4 i0;
    public C2820Fa j0;
    public PopupWindow k0;
    public ViewGroup l0;
    public ViewGroup m0;
    public View n0;
    public ReactionSelectionMenu o0;
    public final C12718Xfi p0;
    public C22676gJe q0;
    public final C0973Bre r0;
    public final ViewGroup s0;
    public final C10770Tqc t;
    public final ViewGroup t0;
    public final ViewGroup u0;
    public final ViewGroup v0;
    public final ViewGroup w0;
    public final TextView x0;
    public final ActionMenuChatItemContainer y0;
    public final TextView z0;

    public ViewTreeObserverOnGlobalLayoutListenerC15009ab(ViewGroup viewGroup, XF4 xf4, HG4 hg4, C10770Tqc c10770Tqc, C33480oOg c33480oOg, InterfaceC32875nwf interfaceC32875nwf, VY0 vy0, Context context, XF4 xf42, J7d j7d, TNh tNh, XF4 xf43, XF4 xf44) {
        this.a = viewGroup;
        this.b = xf4;
        this.c = hg4;
        this.t = c10770Tqc;
        this.X = c33480oOg;
        this.Y = interfaceC32875nwf;
        this.Z = context;
        this.e0 = xf42;
        this.f0 = j7d;
        this.g0 = tNh;
        this.h0 = xf43;
        this.i0 = xf44;
        this.p0 = new C12718Xfi(new C10964Ua(vy0, 0));
        ZF2 zf2 = ZF2.Z;
        this.r0 = new C0973Bre(EU0.h(zf2, zf2, "ActionMenuView"));
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.f128890_resource_name_obfuscated_res_0x7f0e00d0, viewGroup, false);
        this.s0 = viewGroup2;
        this.t0 = (ViewGroup) viewGroup2.findViewById(R.id.f92660_resource_name_obfuscated_res_0x7f0b047d);
        this.u0 = (ViewGroup) viewGroup2.findViewById(R.id.f92650_resource_name_obfuscated_res_0x7f0b047c);
        this.v0 = (ViewGroup) viewGroup2.findViewById(R.id.f93160_resource_name_obfuscated_res_0x7f0b04d0);
        this.w0 = (ViewGroup) viewGroup2.findViewById(R.id.f87580_resource_name_obfuscated_res_0x7f0b005c);
        this.x0 = (TextView) viewGroup2.findViewById(R.id.f87600_resource_name_obfuscated_res_0x7f0b005e);
        this.y0 = (ActionMenuChatItemContainer) viewGroup2.findViewById(R.id.f87590_resource_name_obfuscated_res_0x7f0b005d);
        this.z0 = (TextView) viewGroup2.findViewById(R.id.f93370_resource_name_obfuscated_res_0x7f0b04f0);
        this.A0 = (TextView) viewGroup2.findViewById(R.id.f123760_resource_name_obfuscated_res_0x7f0b1911);
        this.B0 = (LinearLayout) viewGroup2.findViewById(R.id.f93150_resource_name_obfuscated_res_0x7f0b04cf);
        this.C0 = (FrameLayout) viewGroup2.findViewById(R.id.f93170_resource_name_obfuscated_res_0x7f0b04d1);
        this.D0 = viewGroup.getResources().getDimensionPixelSize(R.dimen.f33330_resource_name_obfuscated_res_0x7f0702c6);
        this.E0 = viewGroup.getResources().getDimensionPixelSize(R.dimen.f33320_resource_name_obfuscated_res_0x7f0702c5);
        this.F0 = new PublishSubject();
        this.G0 = new PublishSubject();
        this.L0 = new CompositeDisposable();
        this.O0 = new J8(1, this);
        this.P0 = new C12718Xfi(C47765z5.Z);
    }

    public final void a() {
        this.t.N(this.O0);
        PopupWindow popupWindow = this.k0;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else {
            AbstractC2032Dq9.T("popupWindow");
            throw null;
        }
    }

    public final Bitmap b(View view) {
        if (view.getMeasuredHeight() <= 0 || view.getMeasuredWidth() <= 0) {
            view.measure(0, 0);
            if (view.getMeasuredHeight() <= 0 || view.getMeasuredWidth() <= 0) {
                return null;
            }
        }
        C22676gJe L2 = ((UY0) this.p0.getValue()).L2(view.getMeasuredWidth(), view.getMeasuredHeight(), "ActionMenuView");
        Bitmap G = AbstractC23559gye.G(L2);
        Canvas canvas = new Canvas(G);
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        view.draw(canvas);
        this.q0 = L2;
        return G;
    }

    public final ImageView c(View view, Integer num) {
        try {
            ImageView imageView = new ImageView(view.getContext());
            Bitmap b = b(view);
            if (b != null) {
                if (num != null && b.getHeight() > num.intValue()) {
                    C22676gJe U1 = ((UY0) this.p0.getValue()).U1(b, (int) (b.getWidth() / (b.getHeight() / num.intValue())), num.intValue(), true, "ActionMenuView");
                    C22676gJe c22676gJe = this.q0;
                    if (c22676gJe != null) {
                        Xsk.b(c22676gJe);
                    }
                    this.q0 = U1;
                    b = AbstractC23559gye.G(U1);
                }
                imageView.setImageBitmap(b);
                imageView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return imageView;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void d(String str) {
        ((C8241Oze) ((B73) this.i0.get())).getClass();
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C12594Xa(this, str, System.currentTimeMillis() - this.Q0, 0)), this.r0.d()), this.L0);
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewGroup.LayoutParams layoutParams;
        if (!this.J0) {
            this.J0 = true;
            this.t.D(WC2.a, true, true, null);
        }
        ViewGroup viewGroup = this.m0;
        if (viewGroup != null && (layoutParams = viewGroup.getLayoutParams()) != null) {
            layoutParams.width = -1;
            layoutParams.height = -2;
        } else {
            layoutParams = null;
        }
        ViewGroup viewGroup2 = this.m0;
        if (viewGroup2 != null) {
            viewGroup2.setLayoutParams(layoutParams);
        }
        View view = this.n0;
        if (view != null) {
            LZj.f0(view, 0);
        }
        ((C36099qM2) this.e0.get()).b.dispose();
        this.v0.removeAllViews();
        ReactionSelectionMenu reactionSelectionMenu = this.o0;
        if (reactionSelectionMenu != null) {
            reactionSelectionMenu.dispose();
        }
        View view2 = this.n0;
        ActionMenuChatItemContainer actionMenuChatItemContainer = this.y0;
        if (view2 != null) {
            ViewGroup viewGroup3 = this.m0;
            if (viewGroup3 != null) {
                viewGroup3.removeAllViews();
            }
            actionMenuChatItemContainer.removeView(view2);
            ViewGroup viewGroup4 = this.m0;
            if (viewGroup4 != null) {
                viewGroup4.addView(view2);
            }
        }
        C46 c46 = this.N0;
        if (c46 != null) {
            ((C36099qM2) c46.c.get()).b.dispose();
            c46.r.j();
            ArrayList arrayList = c46.s;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ChatReactionDetailCellView) it.next()).dispose();
                }
                c46.h.removeAllViews();
                ((C29550lSg) c46.w.t).t();
                c46.i.removeAllViews();
                ComposerContext composerContext = c46.u;
                if (composerContext != null) {
                    composerContext.destroy();
                }
                c46.x = false;
            } else {
                AbstractC2032Dq9.T("detailCellList");
                throw null;
            }
        }
        this.N0 = null;
        this.B0.removeAllViews();
        this.C0.removeAllViews();
        C22676gJe c22676gJe = this.q0;
        if (c22676gJe != null) {
            Xsk.b(c22676gJe);
        }
        this.u0.setTranslationY(0.0f);
        this.n0 = null;
        this.m0 = null;
        C2820Fa c2820Fa = this.j0;
        if (c2820Fa != null) {
            Disposable a = c2820Fa.k0.a();
            if (a != null) {
                a.dispose();
            }
            c2820Fa.l0 = false;
            actionMenuChatItemContainer.setOnTouchListener(null);
            actionMenuChatItemContainer.b = false;
            C2228Ea c2228Ea = this.K0;
            if (c2228Ea != null) {
                c2228Ea.invoke();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.G0.onNext(Boolean.TRUE);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.J0) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 || actionMasked == 2) {
                PopupWindow popupWindow = this.k0;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                    return true;
                }
                AbstractC2032Dq9.T("popupWindow");
                throw null;
            }
            if (actionMasked == 1) {
                if (view != null) {
                    view.performClick();
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
