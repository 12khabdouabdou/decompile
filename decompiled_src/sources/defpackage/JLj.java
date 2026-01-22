package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.text.DecimalFormat;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public abstract class JLj {
    public static final DecimalFormat a;

    static {
        DecimalFormat decimalFormat = new DecimalFormat();
        decimalFormat.setMaximumFractionDigits(1);
        decimalFormat.setDecimalSeparatorAlwaysShown(false);
        a = decimalFormat;
    }

    public static final ColorStateList a(Context context, int i) {
        int i2;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            i2 = R.attr.f12680_resource_name_obfuscated_res_0x7f04056e;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = R.attr.f11430_resource_name_obfuscated_res_0x7f0404f1;
                    }
                } else {
                    i2 = R.attr.f10850_resource_name_obfuscated_res_0x7f0404b7;
                }
            } else {
                i2 = R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd;
            }
            return I0j.o(context.getTheme(), i2);
        }
        return null;
    }

    public static final boolean b(ZIe zIe, View view) {
        if (!zIe.a) {
            WeakHashMap weakHashMap = DIj.a;
            if (view.hasTransientState()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static void c(View view, KX2 kx2, ZIe zIe, float f, long j, HLj hLj, int i) {
        boolean z;
        if ((i & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
        Runnable runnable = hLj;
        if ((i & 64) != 0) {
            runnable = Functions.b;
        }
        if (b(zIe, view)) {
            view.animate().setDuration(j).scaleX(f).scaleY(f).setListener(kx2).withEndAction(runnable).start();
        } else if (z) {
            view.setScaleX(f);
            view.setScaleY(f);
        }
    }

    public static Drawable d(int i, Context context, boolean z) {
        int i2;
        if (FLj.a[AbstractC30172lva.L(i)] == 1) {
            if (z) {
                i2 = R.drawable.f79980_resource_name_obfuscated_res_0x7f080945;
            } else {
                i2 = R.drawable.f70740_resource_name_obfuscated_res_0x7f0802bd;
            }
            Drawable e = C39004sX3.e(context, i2);
            if (e != null) {
                e.setBounds(0, 0, e.getIntrinsicWidth(), e.getIntrinsicHeight());
                e.setAutoMirrored(true);
                return e;
            }
            return null;
        }
        throw new RuntimeException();
    }

    public static final int e(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return R.style.f152680_resource_name_obfuscated_res_0x7f140386;
            case 1:
                return R.style.f152640_resource_name_obfuscated_res_0x7f140382;
            case 2:
                return R.style.f152650_resource_name_obfuscated_res_0x7f140383;
            case 3:
                return R.style.f152660_resource_name_obfuscated_res_0x7f140384;
            case 4:
                return R.style.f152670_resource_name_obfuscated_res_0x7f140385;
            case 5:
                return R.style.f152690_resource_name_obfuscated_res_0x7f140387;
            case 6:
                return R.style.f152700_resource_name_obfuscated_res_0x7f140388;
            default:
                throw new RuntimeException();
        }
    }

    public static final String f(long j, Resources resources) {
        float f = (float) j;
        DecimalFormat decimalFormat = a;
        if (f >= 1.0E9f) {
            return resources.getString(R.string.billion_views, decimalFormat.format(Float.valueOf(f / 1.0E9f)));
        }
        if (f >= 1000000.0f) {
            return resources.getString(R.string.million_views, decimalFormat.format(Float.valueOf(f / 1000000.0f)));
        }
        if (f >= 1000.0f) {
            return resources.getString(R.string.thousand_views, decimalFormat.format(Float.valueOf(f / 1000.0f)));
        }
        return String.valueOf(j);
    }

    public static final ObservableDistinctUntilChanged g(int i, Observable observable, C23303gn0 c23303gn0) {
        Observable v0 = observable.v0(View.class);
        if (c23303gn0 != null) {
            v0 = AbstractC48194zP2.a0(v0, c23303gn0, IGd.Z);
        }
        return C45069x3j.d(i, v0.L0(M3j.Z), null).R(V3j.Z);
    }
}
