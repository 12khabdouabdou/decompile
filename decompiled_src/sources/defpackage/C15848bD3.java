package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: bD3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15848bD3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17183cD3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15848bD3(C17183cD3 c17183cD3, int i) {
        super(0);
        this.a = i;
        this.b = c17183cD3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C17183cD3 c17183cD3 = this.b;
                ConstraintLayout constraintLayout = (ConstraintLayout) c17183cD3.l0.getValue();
                QZ3 qz3 = c17183cD3.k0;
                if (qz3 != null) {
                    return new CD3(constraintLayout, c17183cD3.h0, qz3);
                }
                AbstractC2032Dq9.T("contextSession");
                throw null;
            default:
                C17183cD3 c17183cD32 = this.b;
                LayoutInflater from = LayoutInflater.from(c17183cD32.h0);
                FrameLayout frameLayout = c17183cD32.j0;
                if (frameLayout != null) {
                    int i = 0;
                    View inflate = from.inflate(R.layout.f130360_resource_name_obfuscated_res_0x7f0e0184, (ViewGroup) frameLayout, false);
                    QZ3 qz32 = c17183cD32.k0;
                    if (qz32 != null) {
                        if (qz32.r()) {
                            QZ3 qz33 = c17183cD32.k0;
                            if (qz33 != null) {
                                Integer num = qz33.c.o;
                                if (num != null) {
                                    i = num.intValue();
                                }
                            } else {
                                AbstractC2032Dq9.T("contextSession");
                                throw null;
                            }
                        }
                        LZj.Y(inflate, i);
                        return (ConstraintLayout) inflate;
                    }
                    AbstractC2032Dq9.T("contextSession");
                    throw null;
                }
                AbstractC2032Dq9.T("operaBaseView");
                throw null;
        }
    }
}
