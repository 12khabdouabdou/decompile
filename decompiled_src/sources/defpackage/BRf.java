package defpackage;

import android.view.View;
import com.snap.messaging.sendto.internal.SendToFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BRf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SendToFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BRf(SendToFragment sendToFragment, int i) {
        super(1);
        this.a = i;
        this.b = sendToFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view;
        switch (this.a) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                SendToFragment sendToFragment = this.b;
                if (!sendToFragment.i1) {
                    sendToFragment.U0.onNext(charSequence.toString());
                    sendToFragment.e2(new C36217qRf(charSequence.toString()));
                }
                return C25099i7j.a;
            case 1:
                this.b.c2(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            default:
                SendToFragment sendToFragment2 = this.b;
                sendToFragment2.W1();
                if (((String) obj).length() == 0 && (view = sendToFragment2.getView()) != null) {
                    view.clearFocus();
                }
                return C25099i7j.a;
        }
    }
}
