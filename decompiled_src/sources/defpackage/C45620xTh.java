package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: xTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45620xTh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46955yTh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45620xTh(C46955yTh c46955yTh, int i) {
        super(0);
        this.a = i;
        this.b = c46955yTh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.p0.getString(R.string.story_status_adding);
            case 1:
                return this.b.p0.getString(R.string.story_management_failed_post_tap_retry);
            default:
                return this.b.p0.getString(R.string.story_status_waiting_to_add);
        }
    }
}
