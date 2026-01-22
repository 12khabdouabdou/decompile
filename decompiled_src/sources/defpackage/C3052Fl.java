package defpackage;

import android.animation.ArgbEvaluator;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: Fl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3052Fl extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3052Fl(int i, int i2, Object obj, int i3) {
        super(1);
        this.a = i3;
        this.b = i;
        this.c = i2;
        this.t = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 8;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = this.c;
        int i3 = this.b;
        Object obj2 = this.t;
        switch (this.a) {
            case 0:
                C18956dXc c18956dXc = (C18956dXc) obj;
                c18956dXc.M(AbstractC44652wl.k0, Boolean.TRUE);
                if (((Boolean) AbstractC20569ek6.W.a(c18956dXc)).booleanValue()) {
                    c18956dXc.M(AbstractC8157Ovd.h, Integer.valueOf(i3));
                    c18956dXc.M(AbstractC8157Ovd.g, Integer.valueOf(i2));
                }
                if (((Boolean) AbstractC44652wl.F1.a(c18956dXc)).booleanValue()) {
                    C5220Jl.c((C5220Jl) obj2, c18956dXc);
                }
                return c25099i7j;
            case 1:
                C3783Gu1 c3783Gu1 = (C3783Gu1) obj2;
                c3783Gu1.getClass();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_failed_low_battery", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                NumberFormat percentInstance = NumberFormat.getPercentInstance(Locale.getDefault());
                float f = 100;
                String format = percentInstance.format(Float.valueOf(i3 / f));
                String format2 = percentInstance.format(Float.valueOf(i2 / f));
                O76 o76 = new O76(c3783Gu1.a, c3783Gu1.b(), c17502cSa, false, null, 248);
                Object[] objArr = {format};
                Context context = c3783Gu1.a;
                o76.j = context.getString(R.string.low_battery_title, objArr);
                o76.k = context.getString(R.string.spectacles_update_low_battery, format2);
                O76.d(o76, R.string.okay, C22099ft1.j0, true, 8);
                P76 b = o76.b();
                c3783Gu1.b().H(new C21422fNd(c3783Gu1.b(), b, b.m0, null));
                return c25099i7j;
            case 2:
                ((Boolean) obj).getClass();
                return new VZ8(C39004sX3.e(((Is2) obj2).a, i3), i2);
            case 3:
                ((C32863nw3) obj2).d(((Integer) ((ArgbEvaluator) AbstractC3993He3.a.getValue()).evaluate(((Number) AbstractC9202Qtc.m(Float.valueOf(((Number) obj).floatValue()), new C26440j83(0.0f, 1.0f))).floatValue(), Integer.valueOf(i3), Integer.valueOf(i2))).intValue());
                return c25099i7j;
            default:
                List u1 = AbstractC41828ue3.u1((List) obj);
                C46975yUg c46975yUg = (C46975yUg) obj2;
                c46975yUg.getClass();
                int i4 = this.b;
                return new SingleFlatMap(new SingleFromCallable(new CallableC42551vB(c46975yUg, u1, i4, i)), new C45640xUg(c46975yUg, i4, this.c, u1, 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3052Fl(Object obj, int i, int i2, int i3) {
        super(1);
        this.a = i3;
        this.t = obj;
        this.b = i;
        this.c = i2;
    }
}
