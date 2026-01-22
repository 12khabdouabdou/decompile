package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class TXh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UXh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TXh(UXh uXh, int i) {
        super(1);
        this.a = i;
        this.b = uXh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.f0;
                return C25099i7j.a;
            case 1:
                UXh uXh = this.b;
                C38012rn0 c38012rn02 = uXh.f0;
                uXh.f(R.string.story_notification_save_failed, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                return C25099i7j.a;
            default:
                UXh uXh2 = this.b;
                C38012rn0 c38012rn03 = uXh2.f0;
                uXh2.f(R.string.story_notification_save_story_failed, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TXh(UXh uXh, long j) {
        super(1);
        this.a = 2;
        this.b = uXh;
    }
}
