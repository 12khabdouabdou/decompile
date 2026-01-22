package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: iri, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26081iri implements JZ7, InterfaceC46663yFi {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C26081iri(NG4 ng4, NG4 ng42) {
        this.a = new C12718Xfi(new C24590hkh(0, ng4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
        this.b = new C12718Xfi(new C24590hkh(0, ng42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C4259Hqi m = c18893dV3.m();
        C15380ari b = ((C14033Zqi) ((InterfaceC12948Xqi) this.a.getValue())).b(m.c);
        return new C46161xsi(m.b, b.a, b.b, false, 8);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleFromCallable(new CallableC11297Upi((C46161xsi) interfaceC16318bZf, this, c34817pOf, 1));
    }
}
