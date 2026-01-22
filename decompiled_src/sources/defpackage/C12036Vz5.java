package defpackage;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.cards.SnapCardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Vz5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12036Vz5 implements F99 {
    public final InterfaceC10512Te5 a;
    public final InterfaceC8509Pm9 b;
    public final InterfaceC32875nwf c;
    public final C12718Xfi d = new C12718Xfi(C2911Fe5.x0);

    public C12036Vz5(InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC10512Te5;
        this.b = interfaceC8509Pm9;
        this.c = interfaceC32875nwf;
    }

    public static final void b(C12036Vz5 c12036Vz5, Uri uri) {
        c12036Vz5.getClass();
        c12036Vz5.a.b(uri.buildUpon().appendQueryParameter("from_in_app_notif", "true").build(), EnumC35641q0h.NOTIFICATION);
    }

    @Override // defpackage.F99
    public C41180u99 a(Activity activity, ViewGroup viewGroup, BDc bDc) {
        N84 n84 = new N84();
        C29142l99 c29142l99 = new C29142l99(viewGroup, c(activity, viewGroup, bDc, n84), activity.getResources().getDimensionPixelOffset(R.dimen.f51110_resource_name_obfuscated_res_0x7f070cff), this.b, new C27806k99(bDc.d.j, null, true, true, 303), this.c);
        C41180u99 s = AbstractC39436sqk.s(new ObservableMap(c29142l99.a(), new C31685n39(2, bDc)).X(new C20590el5(16, this)).U(new C43629vz5(1, this)), c29142l99);
        ((AtomicReference) n84.b).set(new WeakReference(s));
        return s;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View c(Activity activity, ViewGroup viewGroup, BDc bDc, N84 n84) {
        C4578Ig4 c4578Ig4;
        C4578Ig4 c4578Ig42;
        boolean z;
        C25099i7j c25099i7j;
        Drawable drawable;
        Drawable e;
        int i;
        int i2;
        Drawable e2;
        int i3 = 0;
        int i4 = 25;
        C9625Rng c9625Rng = (C9625Rng) this.d.getValue();
        Function0 d = d(bDc);
        Drawable drawable2 = null;
        if (d != null) {
            c4578Ig4 = new C4578Ig4(d, i4, n84);
        } else {
            c4578Ig4 = null;
        }
        Function0 e3 = e(bDc);
        if (e3 != null) {
            c4578Ig42 = new C4578Ig4(e3, i4, n84);
        } else {
            c4578Ig42 = null;
        }
        c9625Rng.getClass();
        C48103zKg c48103zKg = new C48103zKg(activity);
        c48103zKg.setTag("notification_cell_view");
        c48103zKg.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        C25133i99 c25133i99 = bDc.d;
        String str = c25133i99.d;
        if (str != null && str.length() != 0) {
            c48103zKg.c0(c25133i99.d);
        } else {
            c48103zKg.c0(c25133i99.a);
            c48103zKg.a0(c25133i99.b);
        }
        c48103zKg.x0 = c4578Ig4;
        C12718Xfi c12718Xfi = c48103zKg.C0;
        Integer num = c25133i99.f;
        CharSequence charSequence = c25133i99.l;
        if (charSequence != null) {
            C39630szg c39630szg = new C39630szg(activity, new C9081Qng(c48103zKg, i3), 2);
            c39630szg.h(EnumC0597Azg.f0);
            c39630szg.l(charSequence, false);
            c39630szg.R0 = true;
            if (num != null && (e2 = C39004sX3.e(activity, num.intValue())) != null) {
                C39630szg.j(c39630szg, e2, null, null, null, 14);
            }
            c39630szg.k(c48103zKg);
            z = true;
            c48103zKg.e0(c48103zKg.K0, c39630szg, c48103zKg.J0, 0, c48103zKg.z(), ((Number) c12718Xfi.getValue()).intValue());
            c48103zKg.P0 = c4578Ig42;
        } else {
            z = true;
            if (num != null && (e = C39004sX3.e(activity, num.intValue())) != null) {
                c48103zKg.e0(c48103zKg.J0, e, c48103zKg.K0, 0, 0, ((Number) c12718Xfi.getValue()).intValue());
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null && (drawable = c25133i99.g) != null) {
                c48103zKg.e0(c48103zKg.J0, drawable, c48103zKg.K0, 0, c48103zKg.z(), ((Number) c12718Xfi.getValue()).intValue());
            }
        }
        C01 c01 = c25133i99.h;
        if (c01 != null) {
            Drawable drawable3 = (Drawable) c01.X;
            if (drawable3 == null) {
                Integer num2 = (Integer) c01.t;
                if (num2 != null) {
                    drawable3 = C39004sX3.e(activity, num2.intValue());
                } else {
                    drawable3 = null;
                }
                if (drawable3 == null) {
                    Uri uri = (Uri) c01.c;
                    if (uri != null) {
                        C16825bwh c = C19896eEc.Z.c();
                        C21323fIj c21323fIj = new C21323fIj();
                        int L = AbstractC30172lva.L(c01.b);
                        if (L != 0) {
                            if (L == z) {
                                c21323fIj.s = z;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            c21323fIj.r = z;
                        }
                        C22660gIj c22660gIj = new C22660gIj(c21323fIj);
                        i = -1;
                        i2 = -2;
                        drawable2 = new C18226czg(activity, uri, c, (C18226czg) null, c22660gIj, 24);
                    } else {
                        i = -1;
                        i2 = -2;
                    }
                    drawable3 = drawable2;
                    if (drawable3 != null) {
                        int intValue = ((Number) c12718Xfi.getValue()).intValue();
                        C6498Lu6 c6498Lu6 = c48103zKg.I0;
                        TC6 tc6 = c6498Lu6.j0;
                        tc6.e = c48103zKg.B0;
                        c6498Lu6.B(tc6);
                        c6498Lu6.C(0);
                        c6498Lu6.P(0, 0, 0, 0);
                        c48103zKg.N0.k(intValue);
                        c48103zKg.O0.k(intValue);
                        c48103zKg.K(drawable3, false, 4);
                    }
                }
            }
            i = -1;
            i2 = -2;
            if (drawable3 != null) {
            }
        } else {
            i = -1;
            i2 = -2;
        }
        SnapCardView snapCardView = new SnapCardView(activity);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i, i2);
        snapCardView.setTag("notification_view");
        int dimensionPixelOffset = activity.getResources().getDimensionPixelOffset(R.dimen.f51120_resource_name_obfuscated_res_0x7f070d00);
        marginLayoutParams.topMargin = dimensionPixelOffset;
        marginLayoutParams.bottomMargin = dimensionPixelOffset;
        marginLayoutParams.setMarginStart(dimensionPixelOffset);
        marginLayoutParams.setMarginEnd(dimensionPixelOffset);
        snapCardView.setLayoutParams(marginLayoutParams);
        float dimension = activity.getResources().getDimension(R.dimen.f50930_resource_name_obfuscated_res_0x7f070ce8);
        WeakHashMap weakHashMap = DIj.a;
        AbstractC40045tIj.s(snapCardView, dimension);
        snapCardView.addView(c48103zKg);
        return snapCardView;
    }

    public Function0 d(BDc bDc) {
        Uri uri = bDc.g;
        if (uri != null) {
            return new C11492Uz5(this, uri, 0);
        }
        return null;
    }

    public Function0 e(BDc bDc) {
        Uri uri = bDc.d.m;
        if (uri != null) {
            return new C11492Uz5(this, uri, 1);
        }
        return null;
    }

    public void f(C48756zp6 c48756zp6) {
        Function0 d;
        if (c48756zp6.b == EnumC47419yp6.c && (d = d(c48756zp6.a)) != null) {
            d.invoke();
        }
    }

    public void g() {
    }
}
