package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* renamed from: Mbj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6657Mbj extends EP2 {
    public final String I0;

    public C6657Mbj(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, boolean z2, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.UNKNOWN, interfaceC20049eLj, str, linkedHashMap, z, false, null, null, null, z2, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317824);
        this.I0 = String.format(context.getResources().getString(R.string.unknown_chat_message), Arrays.copyOf(new Object[]{interfaceC20049eLj.s(), "📲"}, 2));
    }
}
