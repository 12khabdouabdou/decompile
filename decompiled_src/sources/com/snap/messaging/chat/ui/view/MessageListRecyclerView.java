package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC37322rGe;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC9202Qtc;
import defpackage.C44090wKc;
import defpackage.C5949Ku;
import defpackage.EP2;
import defpackage.FRb;
import defpackage.InterfaceC16558bke;
import defpackage.TOb;
import defpackage.VOb;
import defpackage.ViewOnTouchListenerC30798mOb;

/* loaded from: classes6.dex */
public final class MessageListRecyclerView extends RecyclerView {
    public FRb A1;
    public InterfaceC16558bke B1;
    public Boolean C1;
    public float D1;
    public final float E1;
    public ViewOnTouchListenerC30798mOb z1;

    public MessageListRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public static View Q0(ViewGroup viewGroup, int i, int i2) {
        View Q0;
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            Rect rect = new Rect();
            childAt.getGlobalVisibleRect(rect);
            if (rect.contains(i, i2) && childAt.canScrollHorizontally(-1)) {
                return childAt;
            }
            if (rect.contains(i, i2) && (childAt instanceof ViewGroup) && (Q0 = Q0((ViewGroup) childAt, i, i2)) != null && Q0.canScrollHorizontally(-1)) {
                return Q0;
            }
        }
        return null;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [sH9, java.lang.Object] */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Integer num;
        C44090wKc c44090wKc;
        C5949Ku c5949Ku;
        EP2 ep2;
        boolean z;
        InterfaceC16558bke interfaceC16558bke;
        TOb tOb;
        boolean z2 = true;
        if (motionEvent.getActionMasked() == 0) {
            float x = motionEvent.getX();
            View K = K(x, motionEvent.getY());
            int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f33840_resource_name_obfuscated_res_0x7f070328);
            if (K != null) {
                num = Integer.valueOf(RecyclerView.V(K));
            } else {
                num = null;
            }
            if (num != null && num.intValue() >= 0) {
                AbstractC37322rGe abstractC37322rGe = this.l0;
                if (abstractC37322rGe instanceof C44090wKc) {
                    c44090wKc = (C44090wKc) abstractC37322rGe;
                } else {
                    c44090wKc = null;
                }
                if (c44090wKc != null) {
                    c5949Ku = c44090wKc.a(num.intValue());
                } else {
                    c5949Ku = null;
                }
                if (c5949Ku instanceof EP2) {
                    ep2 = (EP2) c5949Ku;
                } else {
                    ep2 = null;
                }
                if (ep2 != null && (ep2.Z() || ((interfaceC16558bke = this.B1) != null && (tOb = (TOb) interfaceC16558bke.get()) != null && ((VOb) tOb).a(ep2.Z)))) {
                    z = true;
                } else {
                    z = false;
                }
                if (x >= dimensionPixelSize && z) {
                    AbstractC9202Qtc.d = false;
                } else {
                    AbstractC9202Qtc.d = true;
                }
            } else {
                AbstractC9202Qtc.d = true;
            }
            ViewOnTouchListenerC30798mOb viewOnTouchListenerC30798mOb = this.z1;
            if (viewOnTouchListenerC30798mOb != null) {
                viewOnTouchListenerC30798mOb.onTouch(this, motionEvent);
            }
        }
        FRb fRb = this.A1;
        if (fRb != null && ((Boolean) fRb.A.getValue()).booleanValue()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() == 0) {
            this.C1 = null;
            this.D1 = motionEvent.getX();
        }
        if (motionEvent.getActionMasked() == 2 && Math.abs(motionEvent.getX() - this.D1) > this.E1 && this.C1 == null) {
            if (motionEvent.getX() <= this.D1) {
                z2 = false;
            }
            this.C1 = Boolean.valueOf(z2);
        }
        if (AbstractC2032Dq9.j(this.C1, Boolean.TRUE) && Q0(this, (int) motionEvent.getRawX(), (int) motionEvent.getRawY()) != null) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (motionEvent.getActionMasked() == 0) {
            z = true;
        } else {
            ViewOnTouchListenerC30798mOb viewOnTouchListenerC30798mOb = this.z1;
            if (viewOnTouchListenerC30798mOb != null) {
                z = viewOnTouchListenerC30798mOb.onTouch(this, motionEvent);
            } else {
                z = false;
            }
        }
        if (!super.onTouchEvent(motionEvent) && !z) {
            return false;
        }
        return true;
    }

    public /* synthetic */ MessageListRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public MessageListRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.E1 = ViewConfiguration.get(context).getScaledTouchSlop();
    }
}
