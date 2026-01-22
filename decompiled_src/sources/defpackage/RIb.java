package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class RIb extends EP2 {
    public final C28594kkb I0;
    public final List J0;
    public final Uri K0;
    public final String L0;
    public final int M0;
    public final String N0;
    public final boolean O0;
    public final EnumC0239Aib P0;

    public RIb(Context context, InterfaceC20049eLj interfaceC20049eLj, LIb lIb, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.MEMORIES_STORY, interfaceC20049eLj, str, linkedHashMap, z2, z, null, null, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317824);
        List list = lIb.a;
        C28594kkb c28594kkb = (C28594kkb) list.get(0);
        this.I0 = c28594kkb;
        this.J0 = list;
        this.K0 = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 13, 60);
        this.L0 = lIb.b;
        this.M0 = 1;
        this.N0 = c28594kkb.a;
        this.O0 = b0();
        this.P0 = EnumC0239Aib.c;
    }

    @Override // defpackage.EP2
    public final boolean F() {
        return this.O0;
    }

    @Override // defpackage.EP2
    public final EnumC0239Aib T() {
        return this.P0;
    }

    @Override // defpackage.EP2
    public final EnumC41587uSg V() {
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        return AbstractC1490Cq9.f2(this.I0.b);
    }
}
