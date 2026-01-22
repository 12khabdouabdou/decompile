package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: fTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21552fTj extends AbstractC37322rGe {
    public final CompositeDisposable X = new CompositeDisposable();
    public boolean Y;
    public final ArrayList c;
    public final C0973Bre t;

    public C21552fTj(ArrayList arrayList, boolean z, C0973Bre c0973Bre) {
        this.c = arrayList;
        this.t = c0973Bre;
        this.Y = z;
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
        int i3 = 1;
        int i4 = 0;
        C20215eTj c20215eTj = (C20215eTj) jGe;
        View view = c20215eTj.q0;
        Context context = view.getContext();
        ArrayList arrayList = this.c;
        String lowerCase = ((DP8) arrayList.get(i)).c.toLowerCase(Locale.US);
        switch (lowerCase.hashCode()) {
            case -1728276126:
                if (lowerCase.equals("partial_cloudy")) {
                    i2 = R.drawable.f68970_resource_name_obfuscated_res_0x7f08019a;
                    break;
                }
                i2 = 0;
                break;
            case -1357518620:
                if (lowerCase.equals("cloudy")) {
                    i2 = R.drawable.f68930_resource_name_obfuscated_res_0x7f080196;
                    break;
                }
                i2 = 0;
                break;
            case -1247752282:
                if (lowerCase.equals("clear_night")) {
                    i2 = R.drawable.f68920_resource_name_obfuscated_res_0x7f080195;
                    break;
                }
                i2 = 0;
                break;
            case -58099491:
                if (lowerCase.equals("low_visibility")) {
                    i2 = R.drawable.f68960_resource_name_obfuscated_res_0x7f080199;
                    break;
                }
                i2 = 0;
                break;
            case 3194844:
                if (lowerCase.equals("hail")) {
                    i2 = R.drawable.f68940_resource_name_obfuscated_res_0x7f080197;
                    break;
                }
                i2 = 0;
                break;
            case 3535235:
                if (lowerCase.equals("snow")) {
                    i2 = R.drawable.f69000_resource_name_obfuscated_res_0x7f08019d;
                    break;
                }
                i2 = 0;
                break;
            case 108275557:
                if (lowerCase.equals("rainy")) {
                    i2 = R.drawable.f68990_resource_name_obfuscated_res_0x7f08019c;
                    break;
                }
                i2 = 0;
                break;
            case 109799703:
                if (lowerCase.equals("sunny")) {
                    i2 = R.drawable.f69010_resource_name_obfuscated_res_0x7f08019e;
                    break;
                }
                i2 = 0;
                break;
            case 113135985:
                if (lowerCase.equals("windy")) {
                    i2 = R.drawable.f69020_resource_name_obfuscated_res_0x7f08019f;
                    break;
                }
                i2 = 0;
                break;
            case 686445258:
                if (lowerCase.equals("lightning")) {
                    i2 = R.drawable.f68950_resource_name_obfuscated_res_0x7f080198;
                    break;
                }
                i2 = 0;
                break;
            case 1843678971:
                if (lowerCase.equals("partial_cloudy_night")) {
                    i2 = R.drawable.f68980_resource_name_obfuscated_res_0x7f08019b;
                    break;
                }
                i2 = 0;
                break;
            default:
                i2 = 0;
                break;
        }
        view.setBackgroundResource(i2);
        ((TextView) c20215eTj.s0.getValue()).setText(((DP8) arrayList.get(i)).d);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new HX(context, 9));
        C21552fTj c21552fTj = c20215eTj.t0;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c21552fTj.t.d());
        C0973Bre c0973Bre = c21552fTj.t;
        SingleObserveOn singleObserveOn = new SingleObserveOn(singleSubscribeOn, c0973Bre.i());
        C17531cTj c17531cTj = new C17531cTj(c20215eTj, i4);
        HPj hPj = HPj.Z;
        CompositeDisposable compositeDisposable = c21552fTj.X;
        singleObserveOn.subscribe(c17531cTj, hPj, compositeDisposable);
        new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new HX(context, 10)), c0973Bre.d()), c0973Bre.i()).subscribe(new C17531cTj(c20215eTj, i3), HPj.e0, compositeDisposable);
        if (this.Y) {
            f = ((DP8) arrayList.get(i)).a;
        } else {
            f = ((DP8) arrayList.get(i)).b;
        }
        ((TextView) c20215eTj.r0.getValue()).setText(String.format("%.0f", Arrays.copyOf(new Object[]{f}, 1)));
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new C20215eTj(this, YHe.f(viewGroup, R.layout.f133760_resource_name_obfuscated_res_0x7f0e030e, viewGroup, false));
    }

    @Override // defpackage.AbstractC37322rGe
    public final void m(RecyclerView recyclerView) {
        this.X.j();
    }
}
