package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Np0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7476Np0 implements InterfaceC46663yFi, JZ7, InterfaceC33945okb, InterfaceC36129qNb, InterfaceC22634gHd {
    public final E3j a;
    public final PCg b;
    public final C12718Xfi c;
    public final NG4 d;

    public C7476Np0(InterfaceC16558bke interfaceC16558bke, E3j e3j, PCg pCg, NG4 ng4) {
        this.a = e3j;
        this.b = pCg;
        this.c = new C12718Xfi(new C41403uK(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        this.d = ng4;
    }

    public static C16577blb j(C18893dV3 c18893dV3) {
        C6932Mp0 a;
        C16577blb c16577blb;
        PBc d = c18893dV3.d();
        if (d != null && (a = d.a()) != null && (c16577blb = a.b) != null) {
            return c16577blb;
        }
        return c18893dV3.h().c().a().b;
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        return new C8020Op0((C28594kkb) AbstractC41828ue3.G0(h(c18893dV3, str, IRb.a)), (C28594kkb) AbstractC41828ue3.I0(h(c18893dV3, str, IRb.b)));
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
        C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.e1(h(c18893dV3, str, iRb));
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        return new C10622Tjb(AbstractC1490Cq9.f2(c28594kkb.b), c28594kkb.c, c28594kkb.d, null, null, null, 248);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC6389Lp(c9139Qqb, 1)), new C27070jc0(19, this)), new Y2k((C8020Op0) interfaceC16318bZf, this, c34817pOf, 17));
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 f(C18893dV3 c18893dV3, List list, String str, int i, IRb iRb) {
        return Vtk.g(this, c18893dV3, list, str, i, iRb);
    }

    @Override // defpackage.InterfaceC22634gHd
    public final Single g(ArrayList arrayList, LocalMessageContent localMessageContent) {
        return new SingleFromCallable(new CallableC19937eGb(localMessageContent, arrayList, this, 8));
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
            return Collections.singletonList((C28594kkb) AbstractC41828ue3.G0(e3j.o(1, str, Collections.singletonList(j(c18893dV3)))));
        }
        return Collections.singletonList(e3j.n(str, j(c18893dV3)));
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 i(C18893dV3 c18893dV3, List list, List list2, int i, IRb iRb) {
        return Vtk.j(list, list2);
    }
}
