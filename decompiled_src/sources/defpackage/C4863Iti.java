package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import defpackage.C24496hgb;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Iti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4863Iti extends EP2 {
    public final C46161xsi I0;
    public final C20757esi J0;
    public final List K0;
    public final int L0;
    public final SpannableStringBuilder M0;
    public final int N0;
    public final int O0;
    public final float P0;
    public final CharSequence Q0;
    public final boolean R0;
    public final boolean S0;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008f, code lost:
    
        if (r2 == (r1.b.intValue() - r1.a.intValue())) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4863Iti(Context context, C46161xsi c46161xsi, C20757esi c20757esi, InterfaceC20049eLj interfaceC20049eLj, String str, boolean z, C29665lY7 c29665lY7, FJ6 fj6, LinkedHashMap linkedHashMap, boolean z2, FM2 fm2, Dxk dxk, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.TEXT_WITH_MEDIA_CARDS, interfaceC20049eLj, str, linkedHashMap, z, z2, null, dxk, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, c29665lY7, 55424);
        boolean z4;
        int i;
        Context context2;
        int c;
        float p;
        this.I0 = c46161xsi;
        this.J0 = c20757esi;
        boolean z5 = false;
        if (c20757esi.c) {
            z4 = true;
        } else {
            z4 = false;
        }
        List list = c46161xsi.c;
        this.K0 = list;
        boolean isEmpty = ((Collection) c20757esi.a).isEmpty();
        int i2 = 8;
        if (z4) {
            i = 0;
        } else {
            i = 8;
        }
        this.L0 = i;
        String str2 = c46161xsi.a;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        this.M0 = spannableStringBuilder;
        if (!isEmpty) {
            List list2 = c46161xsi.b;
            if (list2.size() == 1 && !AbstractC2032Dq9.j(((C24496hgb) AbstractC41828ue3.G0(list2)).c, C24496hgb.a.LINK.a)) {
                int length = R4i.Z1(spannableStringBuilder).length();
                C24496hgb c24496hgb = (C24496hgb) AbstractC41828ue3.G0(list2);
            }
        }
        i2 = 0;
        this.N0 = i2;
        EnumC24094hNb W = this.Z.W();
        EnumC24094hNb enumC24094hNb = EnumC24094hNb.OK;
        if (W == enumC24094hNb) {
            c = I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
            context2 = context;
        } else {
            context2 = context;
            c = C39004sX3.c(context2, R.color.f20630_resource_name_obfuscated_res_0x7f060213);
        }
        this.O0 = c;
        if (AbstractC22331g3c.i(str2)) {
            p = context2.getResources().getDimension(R.dimen.f33630_resource_name_obfuscated_res_0x7f0702f2);
        } else {
            p = I0j.p(context2.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
        }
        this.P0 = p;
        this.Q0 = Qak.d(spannableStringBuilder, list, interfaceC20049eLj, context2, c29665lY7, fj6);
        this.R0 = !z3;
        if (interfaceC20049eLj.W() == enumC24094hNb && !z3) {
            z5 = true;
        }
        this.S0 = z5;
    }

    @Override // defpackage.EP2
    public final boolean A(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            InterfaceC20049eLj interfaceC20049eLj = this.Z;
            if (Wvk.u(interfaceC20049eLj.N(), intValue) || Wvk.k(interfaceC20049eLj.N(), intValue) || Wvk.o(interfaceC20049eLj.N(), intValue)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.EP2
    public final boolean E() {
        return this.S0;
    }

    @Override // defpackage.EP2
    public final Integer I(Integer num) {
        int i;
        int i2;
        int i3;
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        C18893dV3 N = interfaceC20049eLj.N();
        int i4 = 0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (Wvk.u(N, i)) {
            i3 = R.string.chat_action_menu_forward_link;
        } else {
            C18893dV3 N2 = interfaceC20049eLj.N();
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            if (Wvk.k(N2, i2)) {
                i3 = R.string.chat_action_menu_forward_address;
            } else {
                C18893dV3 N3 = interfaceC20049eLj.N();
                if (num != null) {
                    i4 = num.intValue();
                }
                if (Wvk.o(N3, i4)) {
                    i3 = R.string.chat_action_menu_forward_phone_number;
                } else {
                    i3 = R.string.chat_action_menu_forward_default;
                }
            }
        }
        return Integer.valueOf(i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    @Override // defpackage.EP2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MNb J(Integer num) {
        C18893dV3 a;
        MetricsMessageType metricsMessageType;
        MetricsMessageType metricsMessageType2;
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        if (num == null || (a = Wvk.a(interfaceC20049eLj.N(), num.intValue())) == null) {
            a = Wvk.a(interfaceC20049eLj.N(), 0);
        }
        C18893dV3 c18893dV3 = a;
        if (c18893dV3 != null) {
            C32414nbg g = c18893dV3.g();
            if (g != null && g.p()) {
                metricsMessageType2 = MetricsMessageType.SPOTLIGHT_STORY_SHARE;
            } else if (c18893dV3.t()) {
                metricsMessageType2 = MetricsMessageType.TEXT;
            } else {
                metricsMessageType = null;
                if (metricsMessageType != null) {
                    return new FNb(new C30777mNb(c18893dV3, Wvk.c(c18893dV3), metricsMessageType, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE, 16), null, 2);
                }
            }
            metricsMessageType = metricsMessageType2;
            if (metricsMessageType != null) {
            }
        }
        return null;
    }

    @Override // defpackage.EP2
    public final boolean Z() {
        return this.R0;
    }

    public final C20757esi i0() {
        return this.J0;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!super.v(c5949Ku) || !(c5949Ku instanceof C4863Iti) || !AbstractC2032Dq9.j(((C4863Iti) c5949Ku).J0, this.J0)) {
            return false;
        }
        return true;
    }
}
