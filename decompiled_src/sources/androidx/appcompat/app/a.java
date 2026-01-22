package androidx.appcompat.app;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.appcompat.widget.ActionBarContextView;
import com.snapchat.android.R;
import defpackage.AbstractC14694aLj;
import defpackage.AbstractC37369rIj;
import defpackage.DIj;
import defpackage.InterfaceC45469xMc;
import defpackage.OYj;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class a implements InterfaceC45469xMc {
    final /* synthetic */ f a;

    public a(f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.InterfaceC45469xMc
    public final OYj g(View view, OYj oYj) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        boolean z3 = true;
        int i3 = 0;
        int d = oYj.d();
        f fVar = this.a;
        ActionBarContextView actionBarContextView = fVar.m0;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) fVar.m0.getLayoutParams();
            if (fVar.m0.isShown()) {
                if (fVar.T0 == null) {
                    fVar.T0 = new Rect();
                    fVar.U0 = new Rect();
                }
                Rect rect = fVar.T0;
                Rect rect2 = fVar.U0;
                rect.set(0, d, 0, 0);
                ViewGroup viewGroup = fVar.s0;
                Method method = AbstractC14694aLj.a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception unused) {
                    }
                }
                if (rect2.top == 0) {
                    i2 = d;
                } else {
                    i2 = 0;
                }
                if (marginLayoutParams.topMargin != i2) {
                    marginLayoutParams.topMargin = d;
                    View view2 = fVar.u0;
                    if (view2 == null) {
                        View view3 = new View(fVar.X);
                        fVar.u0 = view3;
                        view3.setBackgroundColor(fVar.X.getResources().getColor(R.color.f16700_resource_name_obfuscated_res_0x7f060007));
                        fVar.s0.addView(fVar.u0, -1, new ViewGroup.LayoutParams(-1, d));
                    } else {
                        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                        if (layoutParams.height != d) {
                            layoutParams.height = d;
                            fVar.u0.setLayoutParams(layoutParams);
                        }
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (fVar.u0 == null) {
                    z3 = false;
                }
                if (!fVar.z0 && z3) {
                    i = 0;
                } else {
                    i = d;
                }
                boolean z4 = z2;
                z = z3;
                z3 = z4;
            } else {
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    i = d;
                } else {
                    i = d;
                    z3 = false;
                }
                z = false;
            }
            if (z3) {
                fVar.m0.setLayoutParams(marginLayoutParams);
            }
        } else {
            i = d;
            z = false;
        }
        View view4 = fVar.u0;
        if (view4 != null) {
            if (!z) {
                i3 = 8;
            }
            view4.setVisibility(i3);
        }
        if (d != i) {
            oYj = oYj.e(oYj.b(), i, oYj.c(), oYj.a());
        }
        WeakHashMap weakHashMap = DIj.a;
        WindowInsets f = oYj.f();
        if (f != null) {
            WindowInsets b = AbstractC37369rIj.b(view, f);
            if (!b.equals(f)) {
                return OYj.g(b, view);
            }
            return oYj;
        }
        return oYj;
    }
}
