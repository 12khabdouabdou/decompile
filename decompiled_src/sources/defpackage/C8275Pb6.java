package defpackage;

import android.view.ViewGroup;
import android.widget.ImageButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Pb6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8275Pb6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9907Sb6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8275Pb6(C9907Sb6 c9907Sb6, int i) {
        super(0);
        this.a = i;
        this.b = c9907Sb6;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ImageButton) ((ViewGroup) this.b.v0.getValue()).findViewById(R.id.preview_back_discard_button);
            case 1:
                C9907Sb6 c9907Sb6 = this.b;
                C21609fWd c21609fWd = c9907Sb6.c;
                c9907Sb6.b.getClass();
                return (ViewGroup) c21609fWd.c(R.layout.f138500_resource_name_obfuscated_res_0x7f0e057e);
            case 2:
                C9907Sb6 c9907Sb62 = this.b;
                C41983ul4 c41983ul4 = c9907Sb62.a;
                E25 e25 = (E25) c41983ul4.b;
                C44077wK c44077wK = (C44077wK) e25.C1.get();
                B25 b25 = (B25) c41983ul4.c;
                C10992Ub6 c10992Ub6 = new C10992Ub6(c44077wK, b25.a, C11871Vr6.a(b25.u0), b25.f, e25.c.A(), e25.m1);
                c10992Ub6.e0 = true;
                c9907Sb62.p0.d(c10992Ub6.start());
                return c10992Ub6;
            default:
                return (ViewGroup) this.b.e0.f(R.id.f94480_resource_name_obfuscated_res_0x7f0b058d);
        }
    }
}
