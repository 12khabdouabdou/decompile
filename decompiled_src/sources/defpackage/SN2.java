package defpackage;

import com.snapchat.client.messaging.PinnedConversationStatus;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class SN2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VN2 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SN2(VN2 vn2, boolean z, int i) {
        super(0);
        this.a = i;
        this.b = vn2;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                VN2 vn2 = this.b;
                ((MO7) vn2.e0).t((C3384Gb) vn2.Y, PinnedConversationStatus.PINNED, this.c);
                return C25099i7j.a;
            default:
                VN2 vn22 = this.b;
                ((MO7) vn22.e0).t((C3384Gb) vn22.Y, PinnedConversationStatus.UNPINNED, this.c);
                return C25099i7j.a;
        }
    }
}
