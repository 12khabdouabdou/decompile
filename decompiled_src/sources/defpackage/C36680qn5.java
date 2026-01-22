package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36680qn5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MZb b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36680qn5(MZb mZb, Context context, int i) {
        super(0);
        this.a = i;
        this.b = mZb;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a(new LZb(null, new KZb(this.c.getString(R.string.action_bar_link_auto_copy_error)), null, null, null, null, null, null, false, false, null, 8189));
            case 1:
                return this.b.a(new LZb(null, new KZb(this.c.getString(R.string.lenses_info_card_error)), null, null, null, null, null, null, false, false, null, 8189));
            default:
                return this.b.a(new LZb(null, new KZb(this.c.getString(R.string.lenses_remove_lens_error_message)), null, null, null, null, null, null, false, false, null, 8189));
        }
    }
}
