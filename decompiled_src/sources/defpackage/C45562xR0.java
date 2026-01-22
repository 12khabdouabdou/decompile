package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: xR0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45562xR0 extends EP2 {
    public final InterfaceC20049eLj I0;
    public final C42888vR0 J0;
    public final int K0;
    public final C9126Qpj L0;
    public final boolean M0;
    public final String N0;
    public final int O0;
    public final int P0;
    public final ArrayList Q0;

    public C45562xR0(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, C42888vR0 c42888vR0, int i, Dxk dxk, C9126Qpj c9126Qpj, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.CHAT_MEDIA, interfaceC20049eLj, str, linkedHashMap, z2, z, null, dxk, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 317568);
        this.I0 = interfaceC20049eLj;
        this.J0 = c42888vR0;
        this.K0 = i;
        this.L0 = c9126Qpj;
        this.M0 = true;
        this.N0 = c42888vR0.f;
        this.O0 = (int) context.getResources().getDimension(R.dimen.f33470_resource_name_obfuscated_res_0x7f0702df);
        this.P0 = (int) context.getResources().getDimension(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c);
        this.Q0 = new ArrayList();
    }

    @Override // defpackage.EP2
    public final String W() {
        return this.N0;
    }

    @Override // defpackage.EP2
    public final boolean f0() {
        return this.M0;
    }

    @Override // defpackage.EP2
    public final synchronized List g0() {
        Dxk dxk;
        if (!this.Q0.isEmpty()) {
            return this.Q0;
        }
        ArrayList arrayList = new ArrayList();
        int i = this.P0;
        Iterator it = this.J0.d.iterator();
        ArrayList arrayList2 = arrayList;
        while (true) {
            Dxk dxk2 = null;
            if (!it.hasNext()) {
                break;
            }
            C28594kkb c28594kkb = (C28594kkb) it.next();
            int i2 = this.P0;
            int intValue = ((int) ((c28594kkb.e.intValue() * this.O0) / c28594kkb.f.intValue())) + i2;
            i += intValue;
            if (i <= this.K0 - i2 && arrayList2.size() != 4) {
                arrayList2.add(c28594kkb);
            }
            ArrayList arrayList3 = this.Q0;
            Context context = this.X;
            InterfaceC20049eLj interfaceC20049eLj = this.I0;
            String str = this.e0;
            Map map = this.f0;
            boolean z = this.h0;
            boolean z2 = this.g0;
            if (arrayList3.size() == 0) {
                dxk2 = this.j0;
            }
            arrayList3.add(new C44225wR0(context, interfaceC20049eLj, str, map, z, null, z2, this, arrayList2, dxk2, this.l0, this.o0));
            arrayList2 = new ArrayList();
            arrayList2.add(c28594kkb);
            i = this.P0 + intValue;
        }
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList4 = this.Q0;
            Context context2 = this.X;
            InterfaceC20049eLj interfaceC20049eLj2 = this.I0;
            String str2 = this.e0;
            Map map2 = this.f0;
            boolean z3 = this.h0;
            FM2 fm2 = this.k0;
            boolean z4 = this.g0;
            if (arrayList4.size() == 0) {
                dxk = this.j0;
            } else {
                dxk = null;
            }
            arrayList4.add(new C44225wR0(context2, interfaceC20049eLj2, str2, map2, z3, fm2, z4, this, arrayList2, dxk, this.l0, this.o0));
        }
        this.Q0.size();
        this.Q0.size();
        Iterator it2 = this.Q0.iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i4 = i3 + 1;
            if (i3 >= 0) {
                i3 = i4;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return this.Q0;
    }

    public final C9126Qpj i0() {
        return this.L0;
    }
}
