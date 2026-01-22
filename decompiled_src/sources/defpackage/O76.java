package defpackage;

import android.content.Context;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.ScrollViewWithMaxHeight;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class O76 {
    public final Context a;
    public final C10770Tqc b;
    public final C17502cSa c;
    public final boolean d;
    public final C17633cYg e;
    public final InterfaceC8575Ppc f;
    public final boolean g;
    public final C12718Xfi h;
    public final LinearLayout i;
    public String j;
    public CharSequence k;
    public boolean l;
    public AbstractC37275rE9 m;
    public final ArrayList n;
    public final ArrayList o;
    public final ArrayList p;
    public boolean q;
    public AbstractC37275rE9 r;
    public AbstractC37275rE9 s;
    public Function1 t;
    public boolean u;
    public final K46 v;
    public final DisplayMetrics w;
    public Integer x;

    public O76(Context context, C10770Tqc c10770Tqc, C17502cSa c17502cSa, boolean z, C17633cYg c17633cYg, int i) {
        boolean z2;
        C15651b42 c15651b42 = C15651b42.a;
        z = (i & 8) != 0 ? true : z;
        c17633cYg = (i & 16) != 0 ? null : c17633cYg;
        c15651b42 = (i & 64) != 0 ? null : c15651b42;
        if ((i & 128) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.a = context;
        this.b = c10770Tqc;
        this.c = c17502cSa;
        this.d = z;
        this.e = c17633cYg;
        this.f = c15651b42;
        this.g = z2;
        this.h = new C12718Xfi(new C39027sY5(21, this));
        this.i = (LinearLayout) o().findViewById(R.id.dialog_content);
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = true;
        this.v = K46.Z;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.w = displayMetrics;
        context.getResources().getDimension(R.dimen.f29610_resource_name_obfuscated_res_0x7f0700dd);
        float f = displayMetrics.scaledDensity;
        context.getResources().getDimension(R.dimen.f29620_resource_name_obfuscated_res_0x7f0700de);
        if (c17502cSa.i0) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public static void A(O76 o76, int i, Function1 function1, Function1 function12, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            function12 = K46.i0;
        }
        Function1 function13 = function12;
        K46 k46 = K46.j0;
        if ((i2 & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        o76.p.add(new M76(new C21492fR(o76, i, 8), function1, function13, k46, z));
    }

    public static void c(O76 o76, int i, Function1 function1, EnumC0597Azg enumC0597Azg, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        o76.g(o76.a.getString(i), function1, z, false, -1, enumC0597Azg);
    }

    public static void d(O76 o76, int i, Function1 function1, boolean z, int i2) {
        boolean z2;
        if ((i2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        o76.g(o76.a.getString(i), function1, z2, false, -1, null);
    }

    public static void e(O76 o76, int i, Function1 function1, boolean z, int i2, int i3) {
        boolean z2;
        if ((i3 & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        o76.g(o76.a.getString(i), function1, z2, false, i2, null);
    }

    public static void f(O76 o76, String str, Function1 function1, boolean z, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        o76.g(str, function1, z2, false, -1, null);
    }

    public static void h(O76 o76, Function1 function1, boolean z, Integer num, int i) {
        boolean z2;
        Float valueOf = Float.valueOf(0.01f);
        if ((i & 1) != 0) {
            function1 = K46.X;
        }
        Function1 function12 = function1;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        String str = null;
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 16) != 0) {
            valueOf = Float.valueOf(0.0f);
        }
        Float f = valueOf;
        ArrayList arrayList = o76.n;
        if (num != null) {
            str = o76.a.getString(num.intValue());
        }
        arrayList.add(new K76(o76, str, function12, z2, null, f, 32));
    }

    public static void i(O76 o76, String str, Function1 function1, int i) {
        Integer valueOf = Integer.valueOf(R.id.f95600_resource_name_obfuscated_res_0x7f0b0639);
        if ((i & 8) != 0) {
            valueOf = null;
        }
        o76.n.add(new K76(o76, str, function1, true, valueOf, Float.valueOf(0.0f), 32));
    }

    public static void m(O76 o76, int i, String str, TextWatcher textWatcher, InputFilter[] inputFilterArr) {
        o76.n.add(new L76(o76, o76.a.getString(i), str, textWatcher, inputFilterArr, null, null, false, false, false));
    }

    public static void n(O76 o76, String str, String str2, TextWatcher textWatcher, InputFilter[] inputFilterArr, Integer num, int i) {
        InputFilter[] inputFilterArr2;
        Integer num2;
        boolean z;
        boolean z2;
        boolean z3;
        if ((i & 8) != 0) {
            inputFilterArr2 = null;
        } else {
            inputFilterArr2 = inputFilterArr;
        }
        if ((i & 32) != 0) {
            num2 = null;
        } else {
            num2 = 30;
        }
        if ((i & 64) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 128) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 256) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        o76.n.add(new L76(o76, str, str2, textWatcher, inputFilterArr2, num, num2, z, z2, z3));
    }

    public static void t(O76 o76, String str, Function1 function1) {
        o76.n.add(new K76(o76, str, function1, true, null, null, 24));
    }

    public static void y(O76 o76, int i, Function1 function1, Function1 function12, C29245lE5 c29245lE5, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            function12 = K46.e0;
        }
        Function1 function13 = function12;
        Function1 function14 = c29245lE5;
        if ((i2 & 8) != 0) {
            function14 = K46.f0;
        }
        Function1 function15 = function14;
        if ((i2 & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        o76.getClass();
        o76.o.add(new M76(new C21492fR(o76, i, 8), function1, function13, function15, z));
    }

    public static void z(O76 o76, Function0 function0, Function1 function1) {
        o76.o.add(new M76(new WZ(13, function0), function1, K46.g0, K46.h0, false));
    }

    public final void a() {
        ViewGroup viewGroup = (ViewGroup) o();
        viewGroup.setClipToPadding(false);
        viewGroup.setClipChildren(false);
        LinearLayout linearLayout = this.i;
        linearLayout.setClipToPadding(false);
        linearLayout.setClipChildren(false);
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v6, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v3, types: [rE9, kotlin.jvm.functions.Function1] */
    public final P76 b() {
        boolean z;
        if (this.q) {
            o().setOnClickListener(new ViewOnClickListenerC37687rY3(13, this));
        } else {
            o().setClickable(false);
        }
        ArrayList arrayList = this.n;
        boolean isEmpty = arrayList.isEmpty();
        Context context = this.a;
        LinearLayout linearLayout = this.i;
        if (!isEmpty && (AbstractC41828ue3.Q0(arrayList) instanceof J76)) {
            LZj.e0(linearLayout, context.getResources().getDimensionPixelOffset(R.dimen.f29560_resource_name_obfuscated_res_0x7f0700d8));
        }
        ArrayList arrayList2 = this.o;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        int i = 0;
        while (true) {
            boolean hasNext = it.hasNext();
            C25099i7j c25099i7j = C25099i7j.a;
            if (hasNext) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    M76 m76 = (M76) next;
                    View view = (View) m76.a.invoke(linearLayout);
                    if (i == 0) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        marginLayoutParams.topMargin = view.getContext().getResources().getDimensionPixelOffset(R.dimen.f29790_resource_name_obfuscated_res_0x7f0700ef);
                        view.setLayoutParams(marginLayoutParams);
                    }
                    m76.c.invoke(view);
                    view.setOnClickListener(new N76(m76, this, 0));
                    linearLayout.addView(view);
                    arrayList3.add(c25099i7j);
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            } else {
                boolean z2 = true;
                if (this.j != null) {
                    if (arrayList2.size() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    SnapFontTextView snapFontTextView = (SnapFontTextView) LayoutInflater.from(context).inflate(R.layout.f141300_resource_name_obfuscated_res_0x7f0e06be, (ViewGroup) linearLayout, false);
                    snapFontTextView.setText(this.j);
                    snapFontTextView.setId(R.id.alert_dialog_title);
                    if (!z) {
                        LZj.j0(snapFontTextView, context.getResources().getDimensionPixelOffset(R.dimen.f56370_resource_name_obfuscated_res_0x7f07103b));
                    }
                    linearLayout.addView(snapFontTextView);
                }
                if (this.k != null) {
                    String str = this.j;
                    if ((str != null && str.length() != 0) || arrayList2.size() != 0) {
                        z2 = false;
                    }
                    Integer num = this.x;
                    ScrollViewWithMaxHeight scrollViewWithMaxHeight = (ScrollViewWithMaxHeight) LayoutInflater.from(context).inflate(R.layout.f141290_resource_name_obfuscated_res_0x7f0e06bd, (ViewGroup) linearLayout, false);
                    if (!z2) {
                        LZj.j0(scrollViewWithMaxHeight, context.getResources().getDimensionPixelOffset(R.dimen.f56360_resource_name_obfuscated_res_0x7f07103a));
                    }
                    scrollViewWithMaxHeight.a = (int) (this.w.heightPixels * 0.4f);
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) scrollViewWithMaxHeight.findViewById(R.id.f88770_resource_name_obfuscated_res_0x7f0b013f);
                    snapFontTextView2.setText(this.k);
                    snapFontTextView2.setAutoFit(false);
                    if (num != null) {
                        snapFontTextView2.setTextAlignment(num.intValue());
                    }
                    if (this.l) {
                        ?? r3 = this.m;
                        if (r3 != 0) {
                            AbstractC36805qsk.p(snapFontTextView2, I0j.m(snapFontTextView2.getContext().getTheme(), R.attr.f13270_resource_name_obfuscated_res_0x7f0405a9), new C40533tg0(1, (Function1) r3));
                        } else {
                            snapFontTextView2.setMovementMethod(LinkMovementMethod.getInstance());
                        }
                    }
                    linearLayout.addView(scrollViewWithMaxHeight);
                }
                ArrayList arrayList4 = this.p;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    M76 m762 = (M76) it2.next();
                    View view2 = (View) m762.a.invoke(linearLayout);
                    m762.c.invoke(view2);
                    view2.setOnClickListener(new N76(m762, this, 1));
                    linearLayout.addView(view2);
                    arrayList5.add(c25099i7j);
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((I76) it3.next()).c();
                    arrayList6.add(c25099i7j);
                }
                return new P76(o(), this.b, this.c, this.d, this.e, this.s, this.t, this.u, this.g, AbstractC41828ue3.Z0(arrayList2, arrayList4), this.v);
            }
        }
    }

    public final void g(String str, Function1 function1, boolean z, boolean z2, int i, EnumC0597Azg enumC0597Azg) {
        this.n.add(new J76(this, str, function1, z, z2, i, enumC0597Azg));
    }

    public final void j(int i) {
        this.k = this.a.getText(i);
        this.l = true;
    }

    public final void k(int i, Object... objArr) {
        this.k = this.a.getString(i, Arrays.copyOf(objArr, objArr.length));
        this.l = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(CharSequence charSequence, Function1 function1) {
        this.k = charSequence;
        this.l = true;
        this.m = (AbstractC37275rE9) function1;
    }

    public final View o() {
        return (View) this.h.getValue();
    }

    public final void p(C11444Ux c11444Ux) {
        this.s = c11444Ux;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(Function1 function1) {
        this.r = (AbstractC37275rE9) function1;
        this.q = true;
    }

    public final void r(MR1 mr1) {
        this.t = mr1;
    }

    public final void s(int i, Function1 function1, boolean z) {
        this.n.add(new K76(this, this.a.getString(i), function1, z, null, null, 24));
    }

    public final void u(int i) {
        FrameLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = this.i.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            return;
        }
        layoutParams.setMarginEnd(i);
    }

    public final void v(int i) {
        FrameLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = this.i.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            return;
        }
        layoutParams.setMarginStart(i);
    }

    public final void w(int i) {
        this.j = this.a.getString(i);
    }

    public final void x(int i, Object... objArr) {
        this.j = this.a.getString(i, Arrays.copyOf(objArr, objArr.length));
    }
}
