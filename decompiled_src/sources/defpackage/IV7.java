package defpackage;

import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class IV7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SV7 b;
    public final /* synthetic */ VM7 c;

    public /* synthetic */ IV7(SV7 sv7, VM7 vm7, int i) {
        this.a = i;
        this.b = sv7;
        this.c = vm7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        CampaignMetadata campaignMetadata;
        String str2;
        CampaignMetadata campaignMetadata2;
        switch (this.a) {
            case 0:
                SV7 sv7 = this.b;
                C8370Pfh c8370Pfh = (C8370Pfh) sv7.j1.getValue();
                VM7 vm7 = this.c;
                ConversationSubTypeMetadata conversationSubTypeMetadata = vm7.M().getConversationSubTypeMetadata();
                if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                    str = AbstractC36761qqk.j(campaignMetadata);
                } else {
                    str = null;
                }
                AbstractC26192iwk.f(c8370Pfh, str, vm7.g0.h, ((C4060Hh7) sv7.Y0.getValue()).a, null, null, 4, 24);
                return;
            default:
                SV7 sv72 = this.b;
                C8370Pfh c8370Pfh2 = (C8370Pfh) sv72.j1.getValue();
                VM7 vm72 = this.c;
                ConversationSubTypeMetadata conversationSubTypeMetadata2 = vm72.M().getConversationSubTypeMetadata();
                if (conversationSubTypeMetadata2 != null && (campaignMetadata2 = conversationSubTypeMetadata2.getCampaignMetadata()) != null) {
                    str2 = AbstractC36761qqk.j(campaignMetadata2);
                } else {
                    str2 = null;
                }
                AbstractC26192iwk.f(c8370Pfh2, str2, vm72.g0.h, ((C4060Hh7) sv72.Y0.getValue()).a, null, null, 5, 24);
                return;
        }
    }
}
