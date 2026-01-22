package defpackage;

import android.view.ViewStub;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Xua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13023Xua extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13565Yua b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13023Xua(C13565Yua c13565Yua, int i) {
        super(0);
        this.a = i;
        this.b = c13565Yua;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ViewStub viewStub = (ViewStub) this.b.k0.getValue();
                if (viewStub != null) {
                    return viewStub.inflate();
                }
                return null;
            default:
                return (ViewStub) this.b.a.f(R.id.f104270_resource_name_obfuscated_res_0x7f0b0c45);
        }
    }
}
