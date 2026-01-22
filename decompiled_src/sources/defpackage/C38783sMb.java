package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: sMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38783sMb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42794vMb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38783sMb(C42794vMb c42794vMb, int i) {
        super(0);
        this.a = i;
        this.b = c42794vMb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Gnk.f(this.b.a.getString(R.string.merlin_mention_dialog_sender_description_default), 63);
            case 1:
                return Gnk.f(this.b.a.getString(R.string.merlin_mention_dialog_sender_description_google), 63);
            case 2:
                return this.b.a.getString(R.string.merlin_mention_dialog_title);
            default:
                return Gnk.f(this.b.a.getString(R.string.merlin_mention_dialog_viewer_description), 63);
        }
    }
}
