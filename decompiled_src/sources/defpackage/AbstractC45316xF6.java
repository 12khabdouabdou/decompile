package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: xF6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC45316xF6 extends J04 {
    public ColorStateList Z;
    public final LinkedHashMap e0;
    public final LinkedHashMap f0;

    public AbstractC45316xF6() {
        System.identityHashCode(this);
        this.e0 = new LinkedHashMap();
        this.f0 = new LinkedHashMap();
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        DecimalFormat decimalFormat = JLj.a;
        this.Z = I0j.o(view.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e);
    }

    public final void G(SnapImageView snapImageView, C32958o09 c32958o09, ColorStateList colorStateList) {
        boolean z;
        if (snapImageView.getImageTintList() != null) {
            z = true;
        } else {
            z = false;
        }
        LinkedHashMap linkedHashMap = this.f0;
        Object obj = linkedHashMap.get(c32958o09);
        if (obj == null) {
            obj = Boolean.valueOf(z);
            linkedHashMap.put(c32958o09, obj);
        }
        if (!((Boolean) obj).booleanValue() && snapImageView.getImageTintList() != colorStateList) {
            LZj.Z(snapImageView, colorStateList);
        }
    }

    public final View H(C32958o09 c32958o09) {
        try {
            return s().findViewWithTag(c32958o09);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        LinkedHashMap linkedHashMap;
        Drawable drawable;
        RunnableC43979wF6 runnableC43979wF6;
        GE6 ge6 = (GE6) c5949Ku;
        Iterator it = ge6.Y.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            linkedHashMap = this.e0;
            Object obj = null;
            if (!hasNext) {
                break;
            }
            A1j a1j = (A1j) it.next();
            C32958o09 a = a1j.a();
            if (a1j instanceof C47697z1j) {
                Object obj2 = linkedHashMap.get(a);
                if (obj2 == null) {
                    obj2 = H(a);
                    linkedHashMap.put(a, obj2);
                }
                if (obj2 instanceof View) {
                    obj = obj2;
                }
                SnapImageView snapImageView = (View) obj;
                if (snapImageView != null) {
                    snapImageView.setVisibility(8);
                    if (snapImageView instanceof SnapImageView) {
                        U52.b(snapImageView, false);
                    }
                }
            } else if (a1j instanceof C20991f39) {
                Object obj3 = linkedHashMap.get(a);
                if (obj3 == null) {
                    obj3 = H(a);
                    linkedHashMap.put(a, obj3);
                }
                if (obj3 instanceof SnapImageView) {
                    obj = obj3;
                }
                SnapImageView snapImageView2 = (SnapImageView) obj;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(0);
                    G(snapImageView2, a, this.Z);
                    U52.b(snapImageView2, false);
                    snapImageView2.setImageDrawable(JLj.d(((C20991f39) a1j).b, snapImageView2.getContext(), false));
                }
            } else if (a1j instanceof C22328g39) {
                Object obj4 = linkedHashMap.get(a);
                if (obj4 == null) {
                    obj4 = H(a);
                    linkedHashMap.put(a, obj4);
                }
                if (!(obj4 instanceof SnapImageView)) {
                    obj4 = null;
                }
                SnapImageView snapImageView3 = (SnapImageView) obj4;
                if (snapImageView3 != null) {
                    snapImageView3.setVisibility(0);
                    G(snapImageView3, a, null);
                    U52.g(snapImageView3, ((C22328g39) a1j).b, ((C29182lB5) E()).a.c(), 28);
                }
            } else if (a1j instanceof C32768nri) {
                Object obj5 = linkedHashMap.get(a);
                if (obj5 == null) {
                    obj5 = H(a);
                    linkedHashMap.put(a, obj5);
                }
                if (!(obj5 instanceof SnapFontTextView)) {
                    obj5 = null;
                }
                SnapFontTextView snapFontTextView = (SnapFontTextView) obj5;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(0);
                    C32768nri c32768nri = (C32768nri) a1j;
                    int i = c32768nri.c;
                    if (i != 0) {
                        drawable = JLj.d(i, snapFontTextView.getContext(), true);
                    } else {
                        drawable = null;
                    }
                    C43212vg6 c43212vg6 = new C43212vg6(28, this);
                    snapFontTextView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    Object tag = snapFontTextView.getTag(R.id.f97820_resource_name_obfuscated_res_0x7f0b07c6);
                    if (tag instanceof RunnableC43979wF6) {
                        runnableC43979wF6 = (RunnableC43979wF6) tag;
                    } else {
                        runnableC43979wF6 = null;
                    }
                    snapFontTextView.removeCallbacks(runnableC43979wF6);
                    String str = c32768nri.b;
                    if (drawable != null) {
                        SpannableString spannableString = new SpannableString(str.concat(" "));
                        spannableString.setSpan(new PT0(drawable, 2), spannableString.length() - 1, spannableString.length(), 33);
                        snapFontTextView.setText(spannableString);
                        RunnableC43979wF6 runnableC43979wF62 = new RunnableC43979wF6(snapFontTextView, str, drawable, new C37835rf(snapFontTextView, 29, c43212vg6));
                        snapFontTextView.setTag(R.id.f97820_resource_name_obfuscated_res_0x7f0b07c6, runnableC43979wF62);
                        snapFontTextView.post(runnableC43979wF62);
                    } else {
                        snapFontTextView.setText(str);
                        snapFontTextView.setTag(R.id.f97820_resource_name_obfuscated_res_0x7f0b07c6, null);
                    }
                }
            }
        }
        for (C27640k1j c27640k1j : ge6.Z) {
            C32958o09 c32958o09 = c27640k1j.b;
            Object obj6 = linkedHashMap.get(c32958o09);
            if (obj6 == null) {
                obj6 = H(c32958o09);
                linkedHashMap.put(c32958o09, obj6);
            }
            if (!(obj6 instanceof View)) {
                obj6 = null;
            }
            View view = (View) obj6;
            if (view != null) {
                p(new ObservableMap(new C36032qIj(view, 0), new C0651Bc6(ge6.X, 24, c27640k1j)).subscribe(((C29182lB5) E()).Z));
            }
        }
    }
}
