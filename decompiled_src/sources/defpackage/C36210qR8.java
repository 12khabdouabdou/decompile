package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: qR8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36210qR8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44233wR8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36210qR8(C44233wR8 c44233wR8, int i) {
        super(1);
        this.a = i;
        this.b = c44233wR8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 0;
        int i2 = 1;
        C44233wR8 c44233wR8 = this.b;
        switch (this.a) {
            case 0:
                return Integer.valueOf(I0j.m(c44233wR8.a.getTheme(), ((C34873pR8) obj).a));
            case 1:
                Integer num = ((C34873pR8) obj).b;
                if (num == null) {
                    return null;
                }
                return AbstractC31823n9f.l(c44233wR8.a, num.intValue());
            default:
                C38978sVi c38978sVi = (C38978sVi) obj;
                C12139We3 c12139We3 = new C12139We3(new C36210qR8(c44233wR8, i), (ImageView) ((C33535oR8) c38978sVi.b).findViewById(R.id.f101060_resource_name_obfuscated_res_0x7f0b09f3));
                QD8 qd8 = QD8.x0;
                View view = c38978sVi.a;
                return new PRi(new C29243lE3(c12139We3, new C48044zI(view, true, (Function1) qd8), new C12139We3(view, new C36210qR8(c44233wR8, i2)), new C48044zI(c38978sVi, (Function1) null, 6)), c38978sVi);
        }
    }
}
