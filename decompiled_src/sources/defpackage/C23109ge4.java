package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.LinkedHashMap;

/* renamed from: ge4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23109ge4 extends EP2 {
    public final C19099de4 I0;
    public final C43995wG1 J0;
    public final boolean K0;
    public final int L0;
    public final int M0;

    public C23109ge4(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, EnumC8677Pua enumC8677Pua, Dxk dxk, C19099de4 c19099de4, C43995wG1 c43995wG1, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.CREATIVE_TOOLS_ITEM, interfaceC20049eLj, str, linkedHashMap, z2, z, enumC8677Pua, dxk, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317440);
        boolean z4;
        this.I0 = c19099de4;
        this.J0 = c43995wG1;
        if (interfaceC20049eLj.W() == EnumC24094hNb.OK && !z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.K0 = z4;
        this.L0 = context.getResources().getDisplayMetrics().widthPixels;
        this.M0 = context.getResources().getDimensionPixelSize(R.dimen.f33530_resource_name_obfuscated_res_0x7f0702e6);
    }

    @Override // defpackage.EP2
    public final boolean E() {
        return this.K0;
    }
}
