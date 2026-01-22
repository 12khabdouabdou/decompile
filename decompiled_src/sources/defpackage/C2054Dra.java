package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: Dra, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2054Dra extends EP2 {
    public final C0969Bra I0;
    public final boolean J0;
    public final String K0;

    public C2054Dra(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, C29665lY7 c29665lY7, C0969Bra c0969Bra, boolean z2, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.LIVE_LOCATION_TERMINATED, interfaceC20049eLj, str, linkedHashMap, z, false, null, null, null, z2, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317824);
        String string;
        this.I0 = c0969Bra;
        this.J0 = true;
        int L = AbstractC30172lva.L(c0969Bra.b);
        String str2 = c0969Bra.a;
        if (L != 1) {
            if (L != 2) {
                string = "";
            } else if (str.equals(str2)) {
                string = context.getResources().getString(R.string.live_location_stopped_status_self);
            } else {
                string = context.getResources().getString(R.string.live_location_stopped_status_friend, c29665lY7.b(str2));
            }
        } else if (str.equals(str2)) {
            string = context.getResources().getString(R.string.live_location_expired_status_self);
        } else {
            string = context.getResources().getString(R.string.live_location_expired_status_friend, c29665lY7.b(str2));
        }
        this.K0 = string.toUpperCase(Locale.ROOT);
    }

    @Override // defpackage.EP2
    public final boolean a0() {
        return this.J0;
    }

    public final C0969Bra i0() {
        return this.I0;
    }
}
