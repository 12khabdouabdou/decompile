package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class LH2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15691b5k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LH2(C15691b5k c15691b5k, int i) {
        super(0);
        this.a = i;
        this.b = c15691b5k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((Context) this.b.b).getResources().getString(R.string.chat_link_action_copy_link);
            case 1:
                return ((Context) this.b.b).getResources().getString(R.string.chat_link_action_copy_number);
            default:
                return ((Context) this.b.b).getResources().getString(R.string.chat_link_action_open_link);
        }
    }
}
