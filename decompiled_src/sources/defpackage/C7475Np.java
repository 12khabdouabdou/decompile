package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Np, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7475Np implements InterfaceC46663yFi, JZ7, InterfaceC33945okb, InterfaceC36129qNb, InterfaceC22634gHd {
    public final /* synthetic */ int a;
    public final E3j b;
    public final Object c;

    public C7475Np(InterfaceC16558bke interfaceC16558bke, E3j e3j, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = e3j;
                this.c = new C12718Xfi(new C44020wH5(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
                return;
            case 2:
                this.c = interfaceC16558bke;
                this.b = e3j;
                return;
            default:
                this.b = e3j;
                this.c = new C12718Xfi(new W4(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
                return;
        }
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C16577blb c16577blb;
        switch (this.a) {
            case 0:
                return new C9650Rp((C28594kkb) AbstractC41828ue3.e1(h(c18893dV3, str, IRb.a)));
            case 1:
                return new C6854Ml6((C28594kkb) AbstractC41828ue3.e1(h(c18893dV3, str, IRb.a)));
            default:
                C48395zYh c48395zYh = c18893dV3.g().c().c;
                String str2 = null;
                if (c48395zYh != null) {
                    c16577blb = c48395zYh.a;
                } else {
                    c16577blb = null;
                }
                DE3 de3 = c18893dV3.g().c().b.a;
                D0j d0j = c18893dV3.g().c().b.b;
                if (d0j != null) {
                    str2 = new String(d0j.b(), HC2.a);
                }
                if (c16577blb != null) {
                    return new C40776tr1((C28594kkb) AbstractC41828ue3.e1(h(c18893dV3, str, IRb.a)), de3, str2);
                }
                return new C39439sr1(de3, str2);
        }
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 b(C18893dV3 c18893dV3, List list, int i, IRb iRb) {
        switch (this.a) {
            case 0:
                return Vtk.h(list);
            case 1:
                return Vtk.h(list);
            default:
                return Vtk.h(list);
        }
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 c(C18893dV3 c18893dV3, List list, List list2, String str, int i, IRb iRb) {
        switch (this.a) {
            case 0:
                return Vtk.i(this, c18893dV3, list, list2, str, i, iRb);
            case 1:
                return Vtk.i(this, c18893dV3, list, list2, str, i, iRb);
            default:
                return Vtk.i(this, c18893dV3, list, list2, str, i, iRb);
        }
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C10622Tjb d(C18893dV3 c18893dV3, String str, int i, IRb iRb) {
        switch (this.a) {
            case 0:
                C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.e1(h(c18893dV3, str, iRb));
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                return new C10622Tjb(AbstractC1490Cq9.f2(c28594kkb.b), c28594kkb.c, c28594kkb.d, null, null, null, 248);
            case 1:
                C28594kkb c28594kkb2 = (C28594kkb) AbstractC41828ue3.e1(h(c18893dV3, str, iRb));
                EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                return new C10622Tjb(AbstractC1490Cq9.f2(c28594kkb2.b), c28594kkb2.c, c28594kkb2.d, null, null, null, 248);
            default:
                C28594kkb c28594kkb3 = (C28594kkb) AbstractC41828ue3.e1(h(c18893dV3, str, iRb));
                EnumC41587uSg enumC41587uSg3 = EnumC41587uSg.c;
                return new C10622Tjb(AbstractC1490Cq9.f2(c28594kkb3.b), c28594kkb3.c, c28594kkb3.d, null, null, null, 248);
        }
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC6389Lp(c9139Qqb, 0)), new C39776t67(11, this)), new I66(c34817pOf, c9139Qqb, this, (C9650Rp) interfaceC16318bZf, 2));
            case 1:
                return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC6389Lp(c9139Qqb, 2)), new C34447p76(13, this)), new C48875zuf(c34817pOf, c9139Qqb, this, (C6854Ml6) interfaceC16318bZf, 24));
            default:
                C39439sr1 c39439sr1 = (C39439sr1) interfaceC16318bZf;
                return new SingleMap(new SingleFlatMap(new SingleFromCallable(new GJ0(c39439sr1, 26, c9139Qqb)), new UM0(27, this)), new PHe(c9139Qqb, c34817pOf, c39439sr1, this, 6));
        }
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 f(C18893dV3 c18893dV3, List list, String str, int i, IRb iRb) {
        switch (this.a) {
            case 0:
                return Vtk.g(this, c18893dV3, list, str, i, iRb);
            case 1:
                return Vtk.g(this, c18893dV3, list, str, i, iRb);
            default:
                return Vtk.g(this, c18893dV3, list, str, i, iRb);
        }
    }

    @Override // defpackage.InterfaceC22634gHd
    public final Single g(ArrayList arrayList, LocalMessageContent localMessageContent) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC6931Mp(localMessageContent, arrayList, 0));
            case 1:
                return new SingleFromCallable(new CallableC6931Mp(localMessageContent, arrayList, 2));
            default:
                return new SingleFromCallable(new CallableC6931Mp(localMessageContent, arrayList, 1));
        }
    }

    @Override // defpackage.InterfaceC33945okb
    public final List h(C18893dV3 c18893dV3, String str, IRb iRb) {
        switch (this.a) {
            case 0:
                return this.b.o(0, str, Collections.singletonList(c18893dV3.g().d().a));
            case 1:
                return this.b.o(0, str, Collections.singletonList(c18893dV3.g().e().a));
            default:
                return this.b.o(0, str, Collections.singletonList(c18893dV3.g().c().c.a));
        }
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 i(C18893dV3 c18893dV3, List list, List list2, int i, IRb iRb) {
        switch (this.a) {
            case 0:
                return Vtk.j(list, list2);
            case 1:
                return Vtk.j(list, list2);
            default:
                return Vtk.j(list, list2);
        }
    }
}
