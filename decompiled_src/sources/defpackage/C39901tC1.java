package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.LinkedHashMap;

/* renamed from: tC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39901tC1 extends EP2 {
    public final C35888qC1 I0;
    public final C30782mNg J0;
    public final String K0;
    public final boolean L0;
    public final Uri M0;
    public final String N0;
    public final SpannedString O0;
    public final boolean P0;
    public final boolean Q0;
    public final String R0;

    public C39901tC1(Context context, C35888qC1 c35888qC1, C30782mNg c30782mNg, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.BUSINESS_PROFILE_SHARE_SNAP, interfaceC20049eLj, str, linkedHashMap, z2, z, null, null, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317824);
        C37938rje c37938rje;
        String str2;
        Uri uri;
        EYd eYd;
        int i;
        String c;
        C15825bC1 c15825bC1;
        this.I0 = c35888qC1;
        this.J0 = c30782mNg;
        if (c35888qC1 != null && (c15825bC1 = c35888qC1.a) != null) {
            c37938rje = new C37938rje(c15825bC1);
        } else {
            c37938rje = null;
        }
        if (c35888qC1 != null) {
            str2 = c35888qC1.b;
        } else {
            str2 = null;
        }
        this.K0 = str2;
        this.L0 = AbstractC2032Dq9.j(c35888qC1, AbstractC21968fn2.d);
        this.P0 = c30782mNg.d;
        this.Q0 = AbstractC2032Dq9.j(interfaceC20049eLj.X(), str);
        if (c37938rje != null && (c = c37938rje.c(EnumC36440qc7.CHAT)) != null) {
            uri = Uri.parse(c);
        } else {
            uri = null;
        }
        this.M0 = uri == null ? Uri.EMPTY : uri;
        if (c37938rje != null) {
            int intValue = c37938rje.j().intValue();
            int[] M = AbstractC30172lva.M(3);
            int length = M.length;
            for (int i2 = 0; i2 < length && AbstractC30172lva.L(M[i2]) != intValue; i2++) {
            }
            if (!c37938rje.f().booleanValue()) {
                eYd = EYd.a;
            } else {
                eYd = EYd.b;
            }
        } else {
            eYd = null;
        }
        String valueOf = String.valueOf(c37938rje != null ? c37938rje.getTitle() : null);
        this.N0 = valueOf;
        C9959Sdg c9959Sdg = new C9959Sdg(11);
        c9959Sdg.c(valueOf, new Object[0]);
        if (eYd == null) {
            i = -1;
        } else {
            i = AbstractC38563sC1.a[eYd.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                i0(R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10, c9959Sdg);
            }
        } else {
            i0(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11, c9959Sdg);
        }
        this.O0 = c9959Sdg.f();
        this.R0 = context.getResources().getString(R.string.chat_story_snap_unavailable);
        Resources resources = context.getResources();
        if (resources != null) {
            resources.getDimensionPixelOffset(R.dimen.f34400_resource_name_obfuscated_res_0x7f070385);
        }
    }

    @Override // defpackage.EP2
    public final boolean A(Integer num) {
        return true;
    }

    @Override // defpackage.EP2
    public final MNb J(Integer num) {
        C29445lNg c29445lNg;
        Uri uri;
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        C32414nbg g = interfaceC20049eLj.N().g();
        if (g != null) {
            c29445lNg = g.j();
        } else {
            c29445lNg = null;
        }
        if (c29445lNg != null) {
            C30777mNb c30777mNb = new C30777mNb(interfaceC20049eLj.N(), ContentType.SHARE, MetricsMessageType.SNAP_PRO_SNAP_SHARE, Xqk.e(V().n()), 16);
            C35888qC1 c35888qC1 = this.I0;
            if (c35888qC1 != null) {
                uri = c35888qC1.d.a;
            } else {
                uri = Uri.EMPTY;
            }
            Uri uri2 = uri;
            String str = this.K0;
            if (str != null) {
                return new JNb(c30777mNb, uri2, str, V(), ZF2.Z.c(), null, null, 992);
            }
        }
        return null;
    }

    @Override // defpackage.EP2
    public final EnumC41587uSg V() {
        C14712aMg c14712aMg;
        C10622Tjb c10622Tjb;
        EnumC41587uSg enumC41587uSg;
        C35888qC1 c35888qC1 = this.I0;
        if (c35888qC1 != null && (c14712aMg = c35888qC1.d) != null && (c10622Tjb = c14712aMg.b) != null && (enumC41587uSg = c10622Tjb.b) != null) {
            return enumC41587uSg;
        }
        return EnumC41587uSg.B0;
    }

    public final void i0(int i, C9959Sdg c9959Sdg) {
        Context context = this.X;
        Drawable drawable = context.getResources().getDrawable(i);
        int r = I0j.r(context.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
        drawable.setBounds(0, 0, r, r);
        PT0 pt0 = new PT0(drawable, 1);
        c9959Sdg.c(" ", new Object[0]);
        c9959Sdg.b(pt0);
    }

    public final C35888qC1 j0() {
        return this.I0;
    }

    @Override // defpackage.EP2
    public final String toString() {
        StringBuilder s = AbstractC30628mG8.s(super.toString(), ", snapId=");
        s.append(this.K0);
        return s.toString();
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof C39901tC1)) {
            if (AbstractC2032Dq9.j(this.I0, ((C39901tC1) c5949Ku).I0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
