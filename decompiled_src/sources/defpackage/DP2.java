package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class DP2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EP2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DP2(EP2 ep2, int i) {
        super(0);
        this.a = i;
        this.b = ep2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        CampaignMetadata campaignMetadata;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.f0.containsKey("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
            default:
                EP2 ep2 = this.b;
                ConversationSubTypeMetadata conversationSubTypeMetadata = ep2.r0;
                if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                    str = AbstractC36761qqk.d(campaignMetadata);
                } else {
                    str = null;
                }
                InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                if (AbstractC2032Dq9.j(interfaceC20049eLj.X(), ep2.e0)) {
                    return ep2.X.getResources().getString(R.string.sender_is_me);
                }
                if (ep2.q0 != ConversationSubType.CAMPAIGN || str == null || !(!R4i.w1(str)) || AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    return interfaceC20049eLj.s();
                }
                return str;
        }
    }
}
