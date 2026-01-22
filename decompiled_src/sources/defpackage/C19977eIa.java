package defpackage;

import android.view.View;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: eIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19977eIa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22651gIa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19977eIa(C22651gIa c22651gIa, int i) {
        super(0);
        this.a = i;
        this.b = c22651gIa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                View view = this.b.n;
                if (view != null) {
                    return (SnapFontTextView) view.findViewById(R.id.f104470_resource_name_obfuscated_res_0x7f0b0c63);
                }
                AbstractC2032Dq9.T("authorizationCardRootView");
                throw null;
            default:
                View view2 = this.b.n;
                if (view2 != null) {
                    return (LoadingSpinnerView) view2.findViewById(R.id.f104490_resource_name_obfuscated_res_0x7f0b0c65);
                }
                AbstractC2032Dq9.T("authorizationCardRootView");
                throw null;
        }
    }
}
