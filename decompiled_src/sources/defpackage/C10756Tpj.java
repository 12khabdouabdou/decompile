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

/* renamed from: Tpj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10756Tpj extends EP2 {
    public final C9126Qpj I0;
    public final EnumC41587uSg J0;
    public final String K0;
    public final String L0;
    public final boolean M0;
    public final boolean N0;
    public final boolean O0;
    public final String P0;
    public final String Q0;
    public final String R0;

    public C10756Tpj(Context context, InterfaceC20049eLj interfaceC20049eLj, AYh aYh, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, C9126Qpj c9126Qpj, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.USER_STORY_SHARE_SNAP, interfaceC20049eLj, str, linkedHashMap, z2, z, null, null, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317824);
        boolean z4;
        boolean z5;
        boolean z6;
        String str2;
        String str3;
        int i;
        String string;
        this.I0 = c9126Qpj;
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        this.J0 = AbstractC1490Cq9.f2(aYh.b);
        if (c9126Qpj == null || c9126Qpj.d == null) {
            Uri uri = Uri.EMPTY;
        }
        String str4 = aYh.a;
        this.K0 = str4;
        this.L0 = str4;
        interfaceC20049eLj.a();
        interfaceC20049eLj.i();
        interfaceC20049eLj.A();
        if (c9126Qpj != null) {
            z4 = c9126Qpj.j;
        } else {
            z4 = false;
        }
        this.M0 = z4;
        if (c9126Qpj != null) {
            z5 = c9126Qpj.k;
        } else {
            z5 = true;
        }
        this.N0 = z5;
        if (c9126Qpj != null) {
            z6 = c9126Qpj.i;
        } else {
            z6 = false;
        }
        this.O0 = z6;
        if (c9126Qpj != null) {
            str2 = c9126Qpj.b;
        } else {
            str2 = null;
        }
        this.P0 = str2;
        if (c9126Qpj != null) {
            str3 = c9126Qpj.h;
        } else {
            str3 = null;
        }
        this.Q0 = str3;
        if (c9126Qpj != null) {
            i = c9126Qpj.c;
        } else {
            i = 0;
        }
        if (i == 4 && str2 != null) {
            string = context.getResources().getString(R.string.chat_story_must_be_friends, str2);
        } else {
            string = context.getResources().getString(R.string.chat_story_snap_unavailable);
        }
        this.R0 = string;
        Resources resources = context.getResources();
        if (resources != null) {
            resources.getDimensionPixelOffset(R.dimen.f34400_resource_name_obfuscated_res_0x7f070385);
        }
        A(null);
    }

    @Override // defpackage.EP2
    public final boolean A(Integer num) {
        Uri uri;
        C9126Qpj c9126Qpj = this.I0;
        if (c9126Qpj != null) {
            uri = c9126Qpj.d;
        } else {
            uri = null;
        }
        return !AbstractC2032Dq9.j(uri, Uri.EMPTY);
    }

    @Override // defpackage.EP2
    public final MNb J(Integer num) {
        C44386wYh c44386wYh;
        C9126Qpj c9126Qpj;
        String str;
        EnumC41587uSg enumC41587uSg;
        Uri uri;
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        C32414nbg g = interfaceC20049eLj.N().g();
        if (g != null) {
            c44386wYh = g.m();
        } else {
            c44386wYh = null;
        }
        if (c44386wYh == null || (c9126Qpj = this.I0) == null || (str = c9126Qpj.a) == null || (enumC41587uSg = c9126Qpj.m) == null || (uri = c9126Qpj.e) == null) {
            return null;
        }
        return new HNb(new C30777mNb(interfaceC20049eLj.N(), ContentType.SHARE, MetricsMessageType.STORY_SHARE, Xqk.e(AbstractC31072mbd.a(c44386wYh.c)), 16), new NNb(uri, str, enumC41587uSg, ZF2.Z.c(), null, 240));
    }

    @Override // defpackage.EP2
    public final EnumC41587uSg V() {
        return this.J0;
    }

    @Override // defpackage.EP2
    public final String W() {
        return this.L0;
    }

    public final C9126Qpj i0() {
        return this.I0;
    }

    @Override // defpackage.EP2
    public final String toString() {
        StringBuilder s = AbstractC30628mG8.s(super.toString(), ", storyId=");
        s.append(this.K0);
        return s.toString();
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof C10756Tpj)) {
            C10756Tpj c10756Tpj = (C10756Tpj) c5949Ku;
            if (AbstractC2032Dq9.j(this.I0, c10756Tpj.I0) && this.M0 == c10756Tpj.M0 && this.N0 == c10756Tpj.N0) {
                return true;
            }
        }
        return false;
    }
}
