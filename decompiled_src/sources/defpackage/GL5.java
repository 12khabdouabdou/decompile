package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class GL5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HL5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GL5(HL5 hl5, int i) {
        super(0);
        this.a = i;
        this.b = hl5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                HL5 hl5 = this.b;
                intent.putExtra("android.intent.extra.TEXT", hl5.o1().h);
                intent.setType("text/plain");
                intent.setFlags(268435456);
                Context context = (Context) hl5.u0;
                context.startActivity(Intent.createChooser(intent, context.getString(R.string.share_activity_chooser_title)));
                return C25099i7j.a;
            case 1:
                return new C0927Bp9(this.b.M());
            default:
                return (C26050iq9) Cvk.c((C25504iR1) this.b.v0).l0.get();
        }
    }
}
