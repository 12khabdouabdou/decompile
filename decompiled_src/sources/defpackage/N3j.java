package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Space;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public final class N3j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O3j b;

    public /* synthetic */ N3j(O3j o3j, int i) {
        this.a = i;
        this.b = o3j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        if (r8.length() != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b7, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
    
        if (r8.length() != 0) goto L40;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C36308qW3 c36308qW3;
        boolean equals;
        boolean equals2;
        int i;
        boolean z;
        ArrayList arrayList;
        C36308qW3 c36308qW32;
        C35210ph4 c35210ph4;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        View view;
        SnapFontTextView snapFontTextView;
        boolean j;
        boolean j2;
        boolean z2;
        switch (this.a) {
            case 0:
                C7312Nh4 c7312Nh4 = (C7312Nh4) obj;
                AbstractC6226Lh4 abstractC6226Lh4 = c7312Nh4.b;
                C0080Ab a = abstractC6226Lh4.a();
                if (a != null) {
                    c36308qW3 = a.a;
                } else {
                    c36308qW3 = null;
                }
                O3j o3j = this.b;
                o3j.q0 = c36308qW3;
                boolean z3 = abstractC6226Lh4 instanceof C5683Kh4;
                ((LinkedHashSet) o3j.c).clear();
                UKj uKj = UKj.a;
                C2381Eh4 c2381Eh4 = C2381Eh4.a;
                C1839Dh4 c1839Dh4 = C1839Dh4.a;
                UKj uKj2 = UKj.b;
                C1297Ch4 c1297Ch4 = C1297Ch4.a;
                ArrayList arrayList8 = (ArrayList) o3j.b;
                C12718Xfi c12718Xfi = o3j.r0;
                C46946yT8 c46946yT8 = o3j.n0;
                UKj uKj3 = o3j.s0;
                AbstractC6226Lh4 abstractC6226Lh42 = c7312Nh4.a;
                AbstractC6226Lh4 abstractC6226Lh43 = c7312Nh4.c;
                AbstractC6226Lh4 abstractC6226Lh44 = c7312Nh4.d;
                if (z3) {
                    LinearLayout linearLayout = (LinearLayout) c12718Xfi.getValue();
                    linearLayout.removeAllViews();
                    arrayList8.clear();
                    C35210ph4 k = c46946yT8.k(abstractC6226Lh42, uKj3);
                    if (k != null) {
                        arrayList4 = k.b;
                    } else {
                        arrayList4 = null;
                    }
                    o3j.d(arrayList4);
                    C35210ph4 k2 = c46946yT8.k(abstractC6226Lh4, UKj.X);
                    if (k2 != null) {
                        arrayList5 = k2.b;
                    } else {
                        arrayList5 = null;
                    }
                    o3j.d(arrayList5);
                    C35210ph4 k3 = c46946yT8.k(abstractC6226Lh43, uKj2);
                    if (k3 != null) {
                        arrayList6 = k3.b;
                    } else {
                        arrayList6 = null;
                    }
                    o3j.d(arrayList6);
                    C12718Xfi c12718Xfi2 = o3j.u0;
                    if (((Boolean) c12718Xfi2.getValue()).booleanValue()) {
                        if (abstractC6226Lh44 instanceof C0754Bh4) {
                            String str = ((C0754Bh4) abstractC6226Lh44).f;
                            if (str != null) {
                                break;
                            }
                            z2 = false;
                        } else {
                            if (abstractC6226Lh44 instanceof C5683Kh4) {
                                String str2 = ((C5683Kh4) abstractC6226Lh44).b;
                                if (str2 != null) {
                                    break;
                                }
                            } else {
                                if (AbstractC2032Dq9.j(abstractC6226Lh44, c1297Ch4)) {
                                    j = true;
                                } else {
                                    j = AbstractC2032Dq9.j(abstractC6226Lh44, c1839Dh4);
                                }
                                if (j) {
                                    j2 = true;
                                } else {
                                    j2 = AbstractC2032Dq9.j(abstractC6226Lh44, c2381Eh4);
                                }
                                if (!j2) {
                                    throw new RuntimeException();
                                }
                            }
                            z2 = false;
                        }
                        if (z2) {
                            uKj = UKj.t;
                        }
                    }
                    C35210ph4 k4 = c46946yT8.k(abstractC6226Lh44, uKj);
                    if (((Boolean) c12718Xfi2.getValue()).booleanValue()) {
                        if (k4 != null) {
                            view = k4.a;
                        } else {
                            view = null;
                        }
                        if (view instanceof SnapFontTextView) {
                            snapFontTextView = (SnapFontTextView) view;
                        } else {
                            snapFontTextView = null;
                        }
                        if (snapFontTextView != null) {
                            int dimensionPixelSize = snapFontTextView.getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                            snapFontTextView.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                            snapFontTextView.setMaxLines(2);
                            snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                        }
                    }
                    if (k4 != null) {
                        arrayList7 = k4.b;
                    } else {
                        arrayList7 = null;
                    }
                    o3j.d(arrayList7);
                    o3j.s(linearLayout, k, k2, k3, k4);
                } else {
                    if (abstractC6226Lh4 instanceof C0754Bh4) {
                        i = ((C0754Bh4) abstractC6226Lh4).g;
                    } else if (z3) {
                        i = ((C5683Kh4) abstractC6226Lh4).e;
                    } else {
                        if (abstractC6226Lh4.equals(c1297Ch4)) {
                            equals = true;
                        } else {
                            equals = abstractC6226Lh4.equals(c1839Dh4);
                        }
                        if (equals) {
                            equals2 = true;
                        } else {
                            equals2 = abstractC6226Lh4.equals(c2381Eh4);
                        }
                        if (equals2) {
                            i = 0;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    if (i != 6) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        LinearLayout linearLayout2 = (LinearLayout) c12718Xfi.getValue();
                        linearLayout2.removeAllViews();
                        arrayList8.clear();
                        C35210ph4 k5 = c46946yT8.k(abstractC6226Lh42, uKj3);
                        if (k5 != null) {
                            arrayList = k5.b;
                        } else {
                            arrayList = null;
                        }
                        o3j.d(arrayList);
                        boolean equals3 = abstractC6226Lh4.equals(c1297Ch4);
                        if (equals3) {
                            abstractC6226Lh4 = abstractC6226Lh43;
                        }
                        C35210ph4 k6 = c46946yT8.k(abstractC6226Lh4, UKj.c);
                        if (k6 == null) {
                            k6 = new C35210ph4(new Space(o3j.m0), new ArrayList());
                        }
                        C35210ph4 c35210ph42 = k6;
                        C45311xF1 c45311xF1 = (C45311xF1) o3j.X;
                        if (c45311xF1 != null) {
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, c45311xF1.d, 1.0f);
                            View view2 = c35210ph42.a;
                            view2.setLayoutParams(layoutParams);
                            view2.setPadding(0, 0, 0, 0);
                            o3j.d(c35210ph42.b);
                            C0080Ab a2 = abstractC6226Lh4.a();
                            if (a2 != null) {
                                c36308qW32 = a2.a;
                            } else {
                                c36308qW32 = null;
                            }
                            o3j.q0 = c36308qW32;
                            if (!equals3) {
                                c35210ph4 = c46946yT8.k(abstractC6226Lh43, uKj2);
                            } else {
                                c35210ph4 = null;
                            }
                            if (c35210ph4 != null) {
                                arrayList2 = c35210ph4.b;
                            } else {
                                arrayList2 = null;
                            }
                            o3j.d(arrayList2);
                            C35210ph4 k7 = c46946yT8.k(abstractC6226Lh44, uKj);
                            if (k7 != null) {
                                arrayList3 = k7.b;
                            } else {
                                arrayList3 = null;
                            }
                            o3j.d(arrayList3);
                            o3j.s(linearLayout2, k5, c35210ph42, c35210ph4, k7);
                        } else {
                            AbstractC2032Dq9.T("globalStyleConfig");
                            throw null;
                        }
                    } else {
                        throw new IllegalArgumentException("PICKER_CLOSE_CTA only supported for Reply Bar view");
                    }
                }
                VLi vLi = new VLi(o3j.r());
                int size = arrayList8.size();
                int i2 = 0;
                for (Object obj2 : arrayList8) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        View view3 = (View) ((C24366had) obj2).b;
                        WeakHashMap weakHashMap = DIj.a;
                        if (view3.isLaidOut() && !view3.isLayoutRequested()) {
                            Rect rect = new Rect();
                            view3.getHitRect(rect);
                            rect.top -= o3j.r().getHeight();
                            rect.bottom = o3j.r().getHeight() + rect.bottom;
                            if (i2 == 0) {
                                rect.left -= o3j.t();
                            } else {
                                rect.left -= (o3j.t() + 1) / 2;
                            }
                            if (i2 == size - 1) {
                                rect.right = o3j.t() + rect.right;
                            } else {
                                rect.right = (o3j.t() / 2) + rect.right;
                            }
                            vLi.a.add(new TouchDelegate(rect, view3));
                        } else {
                            O3j o3j2 = o3j;
                            o3j = o3j2;
                            view3.addOnLayoutChangeListener(new L3j(view3, o3j2, i2, size, vLi));
                        }
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                LinearLayout r = o3j.r();
                WeakHashMap weakHashMap2 = DIj.a;
                if (r.isLaidOut() && !r.isLayoutRequested()) {
                    r.setTouchDelegate(vLi);
                    return;
                } else {
                    r.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC36896qx1(10, vLi));
                    return;
                }
            default:
                C38012rn0 c38012rn0 = this.b.o0;
                return;
        }
    }
}
