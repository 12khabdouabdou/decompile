package defpackage;

import com.snapchat.client.messaging.MediaReferenceList;
import java.util.Collections;
import java.util.List;

/* renamed from: ylf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47340ylf implements InterfaceC36129qNb {
    public final PCg a;

    public C47340ylf(PCg pCg) {
        this.a = pCg;
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 b(C18893dV3 c18893dV3, List list, int i, IRb iRb) {
        return C14845aT3.a(AbstractC26061iqk.d(((MediaReferenceList) list.get(0)).getMediaReferences(), ICg.i(c18893dV3.g().i().b).f0).getContentObject());
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 c(C18893dV3 c18893dV3, List list, List list2, String str, int i, IRb iRb) {
        return Vtk.i(this, c18893dV3, list, list2, str, i, iRb);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C10622Tjb d(C18893dV3 c18893dV3, String str, int i, IRb iRb) {
        C28594kkb c28594kkb = (C28594kkb) this.a.c(0, str, Collections.singletonList(c18893dV3.g().i().b)).get(0);
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        return new C10622Tjb(AbstractC1490Cq9.f2(c28594kkb.b), c28594kkb.c, c28594kkb.d, null, null, null, 248);
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 f(C18893dV3 c18893dV3, List list, String str, int i, IRb iRb) {
        C14845aT3 c14845aT3;
        C10622Tjb d = d(c18893dV3, str, i, iRb);
        if (!list.isEmpty()) {
            c14845aT3 = b(c18893dV3, list, i, iRb);
        } else {
            c14845aT3 = null;
        }
        return new C17094c90(d, c14845aT3);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 i(C18893dV3 c18893dV3, List list, List list2, int i, IRb iRb) {
        return Vtk.j(list, list2);
    }
}
