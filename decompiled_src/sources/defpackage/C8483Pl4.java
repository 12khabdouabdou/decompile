package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Pl4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8483Pl4 implements JZ7, InterfaceC33945okb, InterfaceC36129qNb, InterfaceC22634gHd {
    public final E3j a;
    public final PCg b;

    public C8483Pl4(E3j e3j, PCg pCg) {
        this.a = e3j;
        this.b = pCg;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C16577blb e(C18893dV3 c18893dV3) {
        C16577blb c16577blb;
        C5767Kl4 c5767Kl4;
        C46270xxh l = c18893dV3.l();
        C5767Kl4 c5767Kl42 = null;
        if (l != null) {
            if (l.a == 2) {
                c5767Kl4 = (C5767Kl4) l.b;
            } else {
                c5767Kl4 = null;
            }
            if (c5767Kl4 != null) {
                c16577blb = c5767Kl4.a;
                if (c16577blb != null) {
                    C46270xxh d = c18893dV3.h().d();
                    if (d.a == 2) {
                        c5767Kl42 = (C5767Kl4) d.b;
                    }
                    return c5767Kl42.a;
                }
                return c16577blb;
            }
        }
        c16577blb = null;
        if (c16577blb != null) {
        }
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        return new C38711sJ2((C28594kkb) AbstractC41828ue3.G0(h(c18893dV3, str, IRb.a)), (C28594kkb) AbstractC41828ue3.I0(h(c18893dV3, str, IRb.b)), null, null, null, null, false, 252);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 b(C18893dV3 c18893dV3, List list, int i, IRb iRb) {
        byte[] contentObject;
        if (c18893dV3.h() != null) {
            i++;
        }
        if (iRb == IRb.b && c18893dV3.h() != null) {
            contentObject = AbstractC26061iqk.d(((MediaReferenceList) list.get(0)).getMediaReferences(), ICg.i(c18893dV3.h().a()).f0).getContentObject();
        } else {
            contentObject = ((MediaReference) AbstractC41828ue3.G0(((MediaReferenceList) list.get(i)).getMediaReferences())).getContentObject();
        }
        return C14845aT3.a(contentObject);
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 c(C18893dV3 c18893dV3, List list, List list2, String str, int i, IRb iRb) {
        return Vtk.i(this, c18893dV3, list, list2, str, i, iRb);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C10622Tjb d(C18893dV3 c18893dV3, String str, int i, IRb iRb) {
        C28594kkb c28594kkb = (C28594kkb) h(c18893dV3, str, iRb).get(i);
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        return new C10622Tjb(AbstractC1490Cq9.f2(c28594kkb.b), c28594kkb.c, c28594kkb.d, null, null, null, 248);
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 f(C18893dV3 c18893dV3, List list, String str, int i, IRb iRb) {
        return Vtk.g(this, c18893dV3, list, str, i, iRb);
    }

    @Override // defpackage.InterfaceC22634gHd
    public final Single g(ArrayList arrayList, LocalMessageContent localMessageContent) {
        return new SingleFromCallable(new CallableC7940Ol4(localMessageContent, arrayList, this));
    }

    @Override // defpackage.InterfaceC33945okb
    public final List h(C18893dV3 c18893dV3, String str, IRb iRb) {
        C26540jCg a;
        if (iRb == IRb.b) {
            C28130kOg h = c18893dV3.h();
            if (h != null && (a = h.a()) != null) {
                return Collections.singletonList(this.b.b(str, a));
            }
            return C38757sL6.a;
        }
        boolean q = c18893dV3.q();
        E3j e3j = this.a;
        if (q) {
            return Collections.singletonList((C28594kkb) AbstractC41828ue3.G0(e3j.o(1, str, Collections.singletonList(e(c18893dV3)))));
        }
        return Collections.singletonList(e3j.n(str, e(c18893dV3)));
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 i(C18893dV3 c18893dV3, List list, List list2, int i, IRb iRb) {
        return Vtk.j(list, list2);
    }
}
