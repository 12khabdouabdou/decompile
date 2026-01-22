package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class T8b extends EP2 {
    public final Q8b I0;
    public final String J0;
    public final CharSequence K0;

    public T8b(Context context, InterfaceC20049eLj interfaceC20049eLj, H7b h7b, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, Q8b q8b, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.MAP_STORY_SHARE_SNAP, interfaceC20049eLj, str, linkedHashMap, z2, z, null, null, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317824);
        String text;
        this.I0 = q8b;
        this.J0 = h7b.a;
        Resources resources = context.getResources();
        this.K0 = (resources == null || (text = resources.getText(R.string.chat_map_story_share_default_subtitle)) == null) ? "" : text;
    }

    @Override // defpackage.EP2
    public final boolean A(Integer num) {
        return true;
    }

    @Override // defpackage.EP2
    public final MNb J(Integer num) {
        C47821z7b c47821z7b;
        Uri uri;
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        C32414nbg g = interfaceC20049eLj.N().g();
        if (g != null && g.a == 1) {
            c47821z7b = (C47821z7b) g.b;
        } else {
            c47821z7b = null;
        }
        if (c47821z7b == null) {
            return null;
        }
        C30777mNb c30777mNb = new C30777mNb(interfaceC20049eLj.N(), ContentType.SHARE, MetricsMessageType.MAP_STORY_SNAP_SHARE, Xqk.e(AbstractC31072mbd.a(c47821z7b.c)), 16);
        Q8b q8b = this.I0;
        if (q8b != null) {
            uri = q8b.b.a;
        } else {
            uri = Uri.EMPTY;
        }
        return new JNb(c30777mNb, uri, this.J0, V(), ZF2.Z.c(), null, null, 992);
    }

    @Override // defpackage.EP2
    public final EnumC41587uSg V() {
        C14712aMg c14712aMg;
        C10622Tjb c10622Tjb;
        EnumC41587uSg enumC41587uSg;
        Q8b q8b = this.I0;
        if (q8b != null && (c14712aMg = q8b.b) != null && (c10622Tjb = c14712aMg.b) != null && (enumC41587uSg = c10622Tjb.b) != null) {
            return enumC41587uSg;
        }
        return EnumC41587uSg.B0;
    }

    public final Q8b i0() {
        return this.I0;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof T8b)) {
            if (AbstractC2032Dq9.j(this.I0, ((T8b) c5949Ku).I0)) {
                return true;
            }
        }
        return false;
    }
}
