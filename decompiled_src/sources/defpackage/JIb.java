package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.ThumbnailIndexList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class JIb implements InterfaceC46663yFi, JZ7, InterfaceC33945okb, InterfaceC36129qNb, InterfaceC22634gHd {
    public final PCg a;
    public final C12718Xfi b;

    public JIb(InterfaceC16558bke interfaceC16558bke, PCg pCg) {
        this.a = pCg;
        this.b = new C12718Xfi(new C10810Tsb(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        return new LIb(h(c18893dV3, str, IRb.a), c18893dV3.g().g().b);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 b(C18893dV3 c18893dV3, List list, int i, IRb iRb) {
        return C14845aT3.a(AbstractC26061iqk.d(((MediaReferenceList) list.get(i)).getMediaReferences(), ICg.i(c18893dV3.g().g().c[i]).f0).getContentObject());
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 c(C18893dV3 c18893dV3, List list, List list2, String str, int i, IRb iRb) {
        return Vtk.i(this, c18893dV3, list, list2, str, i, iRb);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C10622Tjb d(C18893dV3 c18893dV3, String str, int i, IRb iRb) {
        C28594kkb c28594kkb = (C28594kkb) ((ArrayList) h(c18893dV3, str, iRb)).get(i);
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        return new C10622Tjb(AbstractC1490Cq9.f2(c28594kkb.b), c28594kkb.c, c28594kkb.d, null, null, null, 248);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC6389Lp(c9139Qqb, 5)), new AVa(29, this)), new C12021Vyb(c34817pOf, (LIb) interfaceC16318bZf, this, 3));
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 f(C18893dV3 c18893dV3, List list, String str, int i, IRb iRb) {
        return Vtk.g(this, c18893dV3, list, str, i, iRb);
    }

    @Override // defpackage.InterfaceC22634gHd
    public final Single g(ArrayList arrayList, LocalMessageContent localMessageContent) {
        return new SingleFromCallable(new R57(localMessageContent, arrayList, this, 28));
    }

    @Override // defpackage.InterfaceC33945okb
    public final List h(C18893dV3 c18893dV3, String str, IRb iRb) {
        return this.a.c(0, str, AbstractC42464v70.Z0(c18893dV3.g().g().c));
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 i(C18893dV3 c18893dV3, List list, List list2, int i, IRb iRb) {
        ArrayList<Integer> indices;
        Integer num;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        ThumbnailIndexList thumbnailIndexList = (ThumbnailIndexList) AbstractC41828ue3.J0(i, list2);
        byte[] bArr = null;
        if (thumbnailIndexList == null || (indices = thumbnailIndexList.getIndices()) == null || (num = (Integer) AbstractC41828ue3.I0(indices)) == null) {
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
