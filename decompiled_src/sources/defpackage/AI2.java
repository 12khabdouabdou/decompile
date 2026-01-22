package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.ThumbnailIndexList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class AI2 implements JZ7, InterfaceC46663yFi, InterfaceC33945okb, InterfaceC36129qNb, InterfaceC22634gHd {
    public final E3j a;
    public final PCg b;
    public final C12718Xfi c;
    public final C21642fY4 d;
    public final NG4 e;
    public final NG4 f;
    public final C12303Wm0 g;

    public AI2(InterfaceC16558bke interfaceC16558bke, E3j e3j, PCg pCg, C21642fY4 c21642fY4, NG4 ng4, NG4 ng42) {
        this.a = e3j;
        this.b = pCg;
        this.c = new C12718Xfi(new R92(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
        this.d = c21642fY4;
        this.e = ng4;
        this.f = ng42;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.g = AbstractC30628mG8.e(c37508rPb, c37508rPb, "ChatMediaContentConverter");
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        String str2;
        C46892yQg c46892yQg;
        ArrayList c = Vvk.c(c18893dV3, str);
        C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.I0(Vvk.j(c18893dV3, str));
        C28130kOg h = c18893dV3.h();
        if (h != null && (c46892yQg = h.Z) != null) {
            str2 = c46892yQg.c;
        } else {
            str2 = null;
        }
        String str3 = str2;
        if (c.size() > 1) {
            return new C42888vR0(c, c28594kkb, null, null, str3, null, false, 220);
        }
        if (c.size() == 1) {
            return new C38711sJ2((C28594kkb) AbstractC41828ue3.e1(c), c28594kkb, null, null, str3, null, false, 220);
        }
        throw new C6805Mj(3);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 b(C18893dV3 c18893dV3, List list, int i, IRb iRb) {
        int i2;
        byte[] contentObject;
        if (c18893dV3.h() != null) {
            i2 = i + 1;
        } else {
            i2 = i;
        }
        if (iRb == IRb.b && c18893dV3.h() != null) {
            contentObject = AbstractC26061iqk.d(((MediaReferenceList) list.get(0)).getMediaReferences(), ICg.i(c18893dV3.h().a()).f0).getContentObject();
        } else if (Vvk.g(c18893dV3).isEmpty()) {
            contentObject = ((MediaReference) AbstractC41828ue3.G0(((MediaReferenceList) list.get(i2)).getMediaReferences())).getContentObject();
        } else {
            contentObject = AbstractC26061iqk.d(((MediaReferenceList) list.get(i2)).getMediaReferences(), ICg.i((C26540jCg) Vvk.g(c18893dV3).get(i)).f0).getContentObject();
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

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new UK1(c9139Qqb, 15, interfaceC16318bZf)), new C34636pG2(2, this)), new GB5(interfaceC16318bZf, this, c34817pOf, c9139Qqb, 10));
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 f(C18893dV3 c18893dV3, List list, String str, int i, IRb iRb) {
        return Vtk.g(this, c18893dV3, list, str, i, iRb);
    }

    @Override // defpackage.InterfaceC22634gHd
    public final Single g(ArrayList arrayList, LocalMessageContent localMessageContent) {
        return new SingleDefer(new C47258yi(localMessageContent, arrayList, this, 8));
    }

    @Override // defpackage.InterfaceC33945okb
    public final List h(C18893dV3 c18893dV3, String str, IRb iRb) {
        int ordinal = iRb.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return C38757sL6.a;
            }
            return Vvk.j(c18893dV3, str);
        }
        return Vvk.c(c18893dV3, str);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 i(C18893dV3 c18893dV3, List list, List list2, int i, IRb iRb) {
        ThumbnailIndexList thumbnailIndexList;
        ArrayList<Integer> indices;
        Integer num;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        if (iRb == IRb.b) {
            i = 0;
        } else if (c18893dV3.h() != null) {
            i++;
        }
        byte[] bArr = null;
        if (Vvk.g(c18893dV3).isEmpty() || (thumbnailIndexList = (ThumbnailIndexList) AbstractC41828ue3.J0(i, list2)) == null || (indices = thumbnailIndexList.getIndices()) == null || (num = (Integer) AbstractC41828ue3.I0(indices)) == null) {
            return null;
        }
        int intValue = num.intValue();
        MediaReferenceList mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.J0(i, list);
        if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.J0(intValue, mediaReferences)) != null) {
            bArr = mediaReference.getContentObject();
        }
        return C14845aT3.a(bArr);
    }
}
