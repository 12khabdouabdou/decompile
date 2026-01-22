package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function2;

/* renamed from: Yi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13310Yi5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13310Yi5(int i, int i2, int i3, int i4) {
        super(2);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r7 == r0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
    
        if (r7 == r0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002f, code lost:
    
        r1 = true;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        int intValue;
        View view = (View) obj;
        Function2 function2 = (Function2) obj2;
        ObservableJust observableJust = KLj.a;
        boolean z = false;
        if (AbstractC2032Dq9.j(view.getTag(R.id.f118770_resource_name_obfuscated_res_0x7f0b1624), Boolean.TRUE)) {
            int i = this.a;
            intValue = ((Number) function2.N(Integer.valueOf(i), Integer.valueOf(this.b))).intValue();
        } else {
            int i2 = this.c;
            intValue = ((Number) function2.N(Integer.valueOf(i2), Integer.valueOf(this.t))).intValue();
        }
        view.setTag(R.id.f101920_resource_name_obfuscated_res_0x7f0b0aa7, Boolean.valueOf(z));
        TextView textView = (TextView) view.findViewById(R.id.f89050_resource_name_obfuscated_res_0x7f0b0167);
        if (textView != null) {
            textView.setTextColor(intValue);
        }
        RoundedImageView roundedImageView = (RoundedImageView) view.findViewById(R.id.f89030_resource_name_obfuscated_res_0x7f0b0165);
        if (roundedImageView != null) {
            IDi iDi = new IDi(intValue);
            if (!AbstractC2032Dq9.j(roundedImageView.v0, iDi)) {
                roundedImageView.v0 = iDi;
                roundedImageView.y();
            }
        }
        return C25099i7j.a;
    }
}
