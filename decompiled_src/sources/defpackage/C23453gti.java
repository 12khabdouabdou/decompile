package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.MessageTypeMetadata;
import defpackage.C30621mG1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: gti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23453gti extends SVe implements JZ7, InterfaceC46663yFi {
    public final PCg b;
    public final NG4 c;
    public final NG4 d;

    public C23453gti(PCg pCg, NG4 ng4, NG4 ng42) {
        super(pCg);
        this.b = pCg;
        this.c = ng4;
        this.d = ng42;
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C28594kkb c28594kkb;
        boolean z;
        C26540jCg a;
        C28130kOg h = c18893dV3.h();
        C28130kOg h2 = c18893dV3.h();
        if (h2 != null && (a = h2.a()) != null) {
            c28594kkb = this.a.b(str, a);
        } else {
            c28594kkb = null;
        }
        C28594kkb c28594kkb2 = c28594kkb;
        String str2 = h.e().b;
        C28109kNg c28109kNg = h.X;
        if (c28109kNg != null) {
            z = c28109kNg.b;
        } else {
            z = false;
        }
        C11318Uqi[] c11318UqiArr = h.e().c;
        return new C24789hti(c28594kkb2, str2, z, null, null, null, 692);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        MessageTypeMetadata messageTypeMetadata;
        C24789hti c24789hti = (C24789hti) interfaceC16318bZf;
        C46892yQg h = Fwk.h(c24789hti);
        C26103isi c26103isi = (C26103isi) this.d.get();
        String str = c24789hti.e;
        C11318Uqi[] c = ((C14033Zqi) ((InterfaceC12948Xqi) this.c.get())).c(new C15380ari(c26103isi.a(str), C38757sL6.a));
        C18893dV3 c18893dV3 = new C18893dV3();
        C28130kOg c28130kOg = new C28130kOg();
        C26540jCg d = this.b.d(c24789hti.d);
        String str2 = c24789hti.g;
        if (str2 != null) {
            C3313Fxd c3313Fxd = new C3313Fxd();
            C30621mG1 c30621mG1 = new C30621mG1();
            C30621mG1.a aVar = new C30621mG1.a();
            C8446Pj9 c8446Pj9 = new C8446Pj9();
            C39474sse c39474sse = new C39474sse();
            c39474sse.b = str2;
            c39474sse.a |= 1;
            c8446Pj9.a = 2;
            c8446Pj9.b = c39474sse;
            aVar.a = 3;
            aVar.b = c8446Pj9;
            c30621mG1.t = aVar;
            c3313Fxd.a = 4;
            c3313Fxd.b = c30621mG1;
            C1617Cwd c1617Cwd = d.X;
            c1617Cwd.b = (C3313Fxd[]) AbstractC42464v70.M0(c3313Fxd, c1617Cwd.b);
        }
        d.getClass();
        c28130kOg.a = 3;
        c28130kOg.b = d;
        C4259Hqi c4259Hqi = new C4259Hqi();
        c4259Hqi.c = c;
        c4259Hqi.a(str);
        c28130kOg.c = 11;
        c28130kOg.t = c4259Hqi;
        c28130kOg.Z = h;
        if (c24789hti.f) {
            C28109kNg c28109kNg = new C28109kNg();
            c28109kNg.b = true;
            c28109kNg.a |= 1;
            c28130kOg.X = c28109kNg;
        }
        c18893dV3.a = 7;
        c18893dV3.b = c28130kOg;
        ArrayList i = Fwk.i(h);
        C26842jR3 c26842jR3 = new C26842jR3();
        C22326g37 c22326g37 = new C22326g37();
        C20989f37 c20989f37 = new C20989f37();
        c22326g37.a = 1;
        c22326g37.b = c20989f37;
        c26842jR3.a = 3;
        c26842jR3.b = c22326g37;
        if (h != null) {
            messageTypeMetadata = Fwk.b();
        } else {
            messageTypeMetadata = null;
        }
        return new SingleFromCallable(new K30(c18893dV3, c34817pOf, i, c26842jR3, messageTypeMetadata, 17));
    }
}
