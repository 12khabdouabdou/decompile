package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: uF6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41305uF6 extends C21163fB5 {
    @Override // defpackage.C21163fB5
    public final boolean b(JGe jGe, C27869kC7 c27869kC7, C27869kC7 c27869kC72) {
        View view = jGe.a;
        ObservableJust observableJust = KLj.a;
        boolean j = AbstractC2032Dq9.j(view.getTag(R.id.f102040_resource_name_obfuscated_res_0x7f0b0ab6), Boolean.TRUE);
        view.setTag(R.id.f102040_resource_name_obfuscated_res_0x7f0b0ab6, Boolean.FALSE);
        if (j) {
            k(jGe);
            return false;
        }
        return super.b(jGe, c27869kC7, c27869kC72);
    }

    @Override // defpackage.C21163fB5
    public final boolean f(JGe jGe, int i, int i2, int i3, int i4) {
        View view = jGe.a;
        ObservableJust observableJust = KLj.a;
        boolean j = AbstractC2032Dq9.j(view.getTag(R.id.f102040_resource_name_obfuscated_res_0x7f0b0ab6), Boolean.TRUE);
        view.setTag(R.id.f102040_resource_name_obfuscated_res_0x7f0b0ab6, Boolean.FALSE);
        if (j) {
            k(jGe);
            return false;
        }
        return super.f(jGe, i, i2, i3, i4);
    }

    @Override // defpackage.C21163fB5
    public final C27869kC7 u(JGe jGe, List list) {
        boolean contains = list.contains(TAe.k0);
        ObservableJust observableJust = KLj.a;
        jGe.a.setTag(R.id.f102040_resource_name_obfuscated_res_0x7f0b0ab6, Boolean.valueOf(contains));
        C27869kC7 c27869kC7 = new C27869kC7(9, (byte) 0);
        c27869kC7.e(jGe);
        return c27869kC7;
    }
}
