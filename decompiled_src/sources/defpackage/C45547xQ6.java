package defpackage;

import android.content.Context;
import android.text.SpannedString;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* renamed from: xQ6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45547xQ6 extends EP2 {
    public final Object I0;
    public final Object J0;
    public final Object K0;
    public final Object L0;
    public final boolean M0;
    public final SpannedString N0;

    public C45547xQ6(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, boolean z2, boolean z3, byte[] bArr, String str2, String str3, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.ERASE, interfaceC20049eLj, str, linkedHashMap, z, false, null, null, null, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317824);
        String str4;
        String str5;
        boolean equals = str.equals(str3);
        InterfaceC38676sH9 r = PZj.r(3, new C26882jT3(context, 19));
        this.I0 = r;
        InterfaceC38676sH9 r2 = PZj.r(3, new C26882jT3(context, 17));
        this.J0 = r2;
        InterfaceC38676sH9 r3 = PZj.r(3, new C26882jT3(context, 20));
        this.K0 = r3;
        InterfaceC38676sH9 r4 = PZj.r(3, new C26882jT3(context, 18));
        this.L0 = r4;
        this.M0 = true;
        if (!e0() && !equals) {
            if (str2 == null) {
                str5 = this.Z.s();
            } else {
                str5 = str2;
            }
            if (z2) {
                str4 = String.format((String) r4.getValue(), Arrays.copyOf(new Object[]{str5}, 1));
            } else {
                str4 = String.format((String) r2.getValue(), Arrays.copyOf(new Object[]{str5}, 1));
            }
        } else if (z2) {
            str4 = (String) r3.getValue();
        } else {
            str4 = (String) r.getValue();
        }
        this.N0 = AbstractC27376jpk.f(context, str4);
    }

    @Override // defpackage.EP2
    public final boolean a0() {
        return this.M0;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof C45547xQ6)) {
            if (AbstractC2032Dq9.j(this.N0, ((C45547xQ6) c5949Ku).N0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
