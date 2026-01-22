package defpackage;

import android.content.Context;
import android.text.SpannedString;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.LinkedHashMap;

/* renamed from: esb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20750esb extends EP2 {
    public final boolean I0;
    public final SpannedString J0;

    public C20750esb(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, String str2, boolean z2, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.MEDIA_SAVE, interfaceC20049eLj, str, linkedHashMap, z, false, null, null, null, z2, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317824);
        this.I0 = true;
        this.J0 = AbstractC27376jpk.f(context, str2);
    }

    @Override // defpackage.EP2
    public final boolean a0() {
        return this.I0;
    }
}
