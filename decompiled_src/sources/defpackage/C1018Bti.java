package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Bti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1018Bti extends EP2 {
    public final SpannableStringBuilder I0;
    public final List J0;
    public final Double K0;
    public final int L0;
    public final float M0;
    public final CharSequence N0;
    public final boolean O0;
    public final boolean P0;

    public C1018Bti(Context context, C46161xsi c46161xsi, InterfaceC20049eLj interfaceC20049eLj, Dxk dxk, boolean z, FM2 fm2, String str, LinkedHashMap linkedHashMap, boolean z2, C29665lY7 c29665lY7, FJ6 fj6, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.TEXT_SDL, interfaceC20049eLj, str, linkedHashMap, z2, z, null, dxk, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, c29665lY7, 55296);
        int i;
        Context context2;
        int c;
        float p;
        String str2 = c46161xsi.a;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        this.I0 = spannableStringBuilder;
        List list = c46161xsi.c;
        this.J0 = list;
        Double f = c46161xsi.f();
        this.K0 = f;
        EnumC24094hNb W = this.Z.W();
        if (W == null) {
            i = -1;
        } else {
            i = AbstractC0475Ati.a[W.ordinal()];
        }
        if (i == 1) {
            c = I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
            context2 = context;
        } else {
            context2 = context;
            c = C39004sX3.c(context2, R.color.f20630_resource_name_obfuscated_res_0x7f060213);
        }
        this.L0 = c;
        if (AbstractC22331g3c.i(str2)) {
            p = context2.getResources().getDimension(R.dimen.f33630_resource_name_obfuscated_res_0x7f0702f2);
        } else {
            p = I0j.p(context2.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
        }
        if (f != null) {
            p = AbstractC34240oxk.b(p, (float) f.doubleValue(), context2.getResources().getDimension(R.dimen.f33640_resource_name_obfuscated_res_0x7f0702f3), context2.getResources().getDimension(R.dimen.f33650_resource_name_obfuscated_res_0x7f0702f4));
        }
        this.M0 = p;
        this.N0 = Qak.d(spannableStringBuilder, list, interfaceC20049eLj, context2, c29665lY7, fj6);
        this.O0 = !z3;
        this.P0 = interfaceC20049eLj.W() == EnumC24094hNb.OK && !z3;
    }

    @Override // defpackage.EP2
    public final boolean E() {
        return this.P0;
    }

    @Override // defpackage.EP2
    public final MNb J(Integer num) {
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        return new FNb(new C30777mNb(interfaceC20049eLj.N(), Wvk.c(interfaceC20049eLj.N()), MetricsMessageType.TEXT, (MetricsMessageMediaType) null, 24), null, 6);
    }

    @Override // defpackage.EP2
    public final boolean Z() {
        return this.O0;
    }

    @Override // defpackage.EP2
    public final boolean z(EP2 ep2) {
        if ((ep2 instanceof C1018Bti) && AbstractC2032Dq9.j(this.I0, ((C1018Bti) ep2).I0)) {
            return true;
        }
        return false;
    }
}
