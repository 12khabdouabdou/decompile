package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: wC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43911wC1 extends EP2 {
    public final SMg I0;
    public final C30537mC1 J0;
    public final TB0 K0;
    public final SpannedString L0;
    public final String M0;
    public final String N0;
    public final String O0;

    public C43911wC1(Context context, SMg sMg, C30537mC1 c30537mC1, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.BUSINESS_PROFILE_SHARE, interfaceC20049eLj, str, linkedHashMap, z2, z, null, null, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317824);
        C37938rje c37938rje;
        String str2;
        String str3;
        EYd eYd;
        String str4;
        int i;
        String str5;
        C15825bC1 c15825bC1;
        this.I0 = sMg;
        this.J0 = c30537mC1;
        if (c30537mC1 != null && (c15825bC1 = c30537mC1.a) != null) {
            c37938rje = new C37938rje(c15825bC1);
        } else {
            c37938rje = null;
        }
        if (c37938rje != null) {
            ReentrantReadWriteLock reentrantReadWriteLock = c37938rje.a;
            reentrantReadWriteLock.readLock().lock();
            try {
                str2 = c37938rje.b.H0;
            } finally {
                reentrantReadWriteLock.readLock().unlock();
            }
        } else {
            str2 = null;
        }
        this.M0 = str2;
        if (c37938rje != null) {
            str3 = c37938rje.i();
        } else {
            str3 = null;
        }
        if (c30537mC1 != null) {
            C15825bC1 c15825bC12 = c30537mC1.a;
            int i2 = c15825bC12.r0;
            int[] M = AbstractC30172lva.M(3);
            int length = M.length;
            for (int i3 = 0; i3 < length && AbstractC30172lva.L(M[i3]) != i2; i3++) {
            }
            if (!c15825bC12.D0) {
                eYd = EYd.a;
            } else {
                eYd = EYd.b;
            }
        } else {
            eYd = null;
        }
        C9959Sdg c9959Sdg = new C9959Sdg(11);
        if (c37938rje != null) {
            str4 = c37938rje.getTitle();
        } else {
            str4 = null;
        }
        c9959Sdg.c(String.valueOf(str4), new Object[0]);
        if (eYd == null) {
            i = -1;
        } else {
            i = AbstractC42574vC1.a[eYd.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                Drawable drawable = context.getResources().getDrawable(R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10);
                int r = I0j.r(context.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
                drawable.setBounds(0, 0, r, r);
                PT0 pt0 = new PT0(drawable, 1);
                c9959Sdg.c(" ", new Object[0]);
                c9959Sdg.b(pt0);
            }
        } else {
            Drawable drawable2 = context.getResources().getDrawable(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
            int r2 = I0j.r(context.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
            drawable2.setBounds(0, 0, r2, r2);
            PT0 pt02 = new PT0(drawable2, 1);
            c9959Sdg.c(" ", new Object[0]);
            c9959Sdg.b(pt02);
        }
        this.L0 = c9959Sdg.f();
        if (c37938rje != null) {
            str5 = c37938rje.c(EnumC36440qc7.CHAT);
        } else {
            str5 = null;
        }
        if (str3 != null && str5 != null) {
            this.K0 = C28999l2k.i(str3, Uri.parse(str5), null, null, null, null, 124);
        } else {
            this.K0 = null;
        }
        this.N0 = context.getString(R.string.subscribed);
        this.O0 = context.getString(R.string.subscribe);
    }

    public final C30537mC1 i0() {
        return this.J0;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof C43911wC1)) {
            if (AbstractC2032Dq9.j(this.J0, ((C43911wC1) c5949Ku).J0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
