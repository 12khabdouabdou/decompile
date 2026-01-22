package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class ZSj extends AbstractC37322rGe {
    public final ArrayList c;
    public boolean t;

    public ZSj(ArrayList arrayList, boolean z) {
        this.c = arrayList;
        this.t = z;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.c.size();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        int i2;
        Float f;
        Float f2;
        YSj ySj = (YSj) jGe;
        View view = ySj.q0;
        Context context = view.getContext();
        ArrayList arrayList = this.c;
        String lowerCase = ((C25085i75) arrayList.get(i)).e.toLowerCase(Locale.US);
        switch (lowerCase.hashCode()) {
            case -1728276126:
                if (lowerCase.equals("partial_cloudy")) {
                    i2 = R.drawable.f68860_resource_name_obfuscated_res_0x7f08018f;
                    break;
                }
                i2 = 0;
                break;
            case -1357518620:
                if (lowerCase.equals("cloudy")) {
                    i2 = R.drawable.f68820_resource_name_obfuscated_res_0x7f08018b;
                    break;
                }
                i2 = 0;
                break;
            case -1247752282:
                if (lowerCase.equals("clear_night")) {
                    i2 = R.drawable.f68810_resource_name_obfuscated_res_0x7f08018a;
                    break;
                }
                i2 = 0;
                break;
            case -58099491:
                if (lowerCase.equals("low_visibility")) {
                    i2 = R.drawable.f68850_resource_name_obfuscated_res_0x7f08018e;
                    break;
                }
                i2 = 0;
                break;
            case 3194844:
                if (lowerCase.equals("hail")) {
                    i2 = R.drawable.f68830_resource_name_obfuscated_res_0x7f08018c;
                    break;
                }
                i2 = 0;
                break;
            case 3535235:
                if (lowerCase.equals("snow")) {
                    i2 = R.drawable.f68890_resource_name_obfuscated_res_0x7f080192;
                    break;
                }
                i2 = 0;
                break;
            case 108275557:
                if (lowerCase.equals("rainy")) {
                    i2 = R.drawable.f68880_resource_name_obfuscated_res_0x7f080191;
                    break;
                }
                i2 = 0;
                break;
            case 109799703:
                if (lowerCase.equals("sunny")) {
                    i2 = R.drawable.f68900_resource_name_obfuscated_res_0x7f080193;
                    break;
                }
                i2 = 0;
                break;
            case 113135985:
                if (lowerCase.equals("windy")) {
                    i2 = R.drawable.f68910_resource_name_obfuscated_res_0x7f080194;
                    break;
                }
                i2 = 0;
                break;
            case 686445258:
                if (lowerCase.equals("lightning")) {
                    i2 = R.drawable.f68840_resource_name_obfuscated_res_0x7f08018d;
                    break;
                }
                i2 = 0;
                break;
            case 1843678971:
                if (lowerCase.equals("partial_cloudy_night")) {
                    i2 = R.drawable.f68870_resource_name_obfuscated_res_0x7f080190;
                    break;
                }
                i2 = 0;
                break;
            default:
                i2 = 0;
                break;
        }
        view.setBackgroundResource(i2);
        C12718Xfi c12718Xfi = ySj.t0;
        ((TextView) c12718Xfi.getValue()).setText(((C25085i75) arrayList.get(i)).f);
        Typeface b = AbstractC29655lXi.b(view.getContext(), 1);
        C12718Xfi c12718Xfi2 = ySj.s0;
        ((TextView) c12718Xfi2.getValue()).setTypeface(b);
        C12718Xfi c12718Xfi3 = ySj.r0;
        ((TextView) c12718Xfi3.getValue()).setTypeface(b);
        ((TextView) c12718Xfi.getValue()).setTypeface(AbstractC29655lXi.b(context, 2));
        if (this.t) {
            f = ((C25085i75) arrayList.get(i)).a;
        } else {
            f = ((C25085i75) arrayList.get(i)).c;
        }
        String format = String.format("%.0f", Arrays.copyOf(new Object[]{f}, 1));
        if (this.t) {
            f2 = ((C25085i75) arrayList.get(i)).b;
        } else {
            f2 = ((C25085i75) arrayList.get(i)).d;
        }
        ((TextView) c12718Xfi3.getValue()).setText(String.format("%.0f", Arrays.copyOf(new Object[]{f2}, 1)));
        ((TextView) c12718Xfi2.getValue()).setText(format);
        ((TextView) c12718Xfi2.getValue()).setAlpha(0.8f);
        ((TextView) ySj.u0.getValue()).setAlpha(0.8f);
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new YSj(YHe.f(viewGroup, R.layout.f133750_resource_name_obfuscated_res_0x7f0e030d, viewGroup, false));
    }
}
