package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class R97 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31746n64 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R97(C31746n64 c31746n64, int i) {
        super(0);
        this.a = i;
        this.b = c31746n64;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((XSg) ((InterfaceC15222ake) this.b.c).get()).getUserId();
            case 1:
                return ((Context) this.b.b).getResources().getString(R.string.family_center_left_status_current_user);
            default:
                return ((Context) this.b.b).getResources().getString(R.string.unknown_snapchatter);
        }
    }
}
