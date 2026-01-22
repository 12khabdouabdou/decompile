package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: km9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28636km9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31310mm9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28636km9(C31310mm9 c31310mm9, int i) {
        super(0);
        this.a = i;
        this.b = c31310mm9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C31310mm9 c31310mm9 = this.b;
                c31310mm9.y.setVisibility(8);
                c31310mm9.j();
                return C25099i7j.a;
            case 1:
                C31310mm9 c31310mm92 = this.b;
                if (!c31310mm92.b0) {
                    c31310mm92.b0 = true;
                    c31310mm92.o.setHint((CharSequence) null);
                }
                return C25099i7j.a;
            default:
                C31310mm9 c31310mm93 = this.b;
                if (c31310mm93.b0) {
                    c31310mm93.b0 = false;
                    c31310mm93.o.setHint(c31310mm93.a.getResources().getString(R.string.chat_message_input_box_hint));
                }
                return C25099i7j.a;
        }
    }
}
