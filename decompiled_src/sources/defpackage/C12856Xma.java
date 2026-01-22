package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import kotlin.jvm.functions.Function2;

/* renamed from: Xma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12856Xma extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C13399Yma Y;
    public final /* synthetic */ AbstractC13175Ybg Z;
    public final /* synthetic */ int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12856Xma(C13399Yma c13399Yma, AbstractC13175Ybg abstractC13175Ybg, int i, K04 k04) {
        super(2, k04);
        this.Y = c13399Yma;
        this.Z = abstractC13175Ybg;
        this.e0 = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C12856Xma) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C12856Xma(this.Y, this.Z, this.e0, k04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        String uri;
        InterfaceC3943Hbg interfaceC3943Hbg;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        AbstractC13175Ybg abstractC13175Ybg = this.Z;
        C13399Yma c13399Yma = this.Y;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            Maybe v = c13399Yma.a.v(abstractC13175Ybg, this.e0);
            this.X = 1;
            obj = GA1.d(v, this);
            if (obj == enumC29027l44) {
                return enumC29027l44;
            }
        }
        C40461tcg c40461tcg = (C40461tcg) obj;
        String str = null;
        if (c40461tcg == null) {
            return null;
        }
        Uri uri2 = c40461tcg.a;
        Uri uri3 = c40461tcg.b;
        if (uri3 == null || (uri = uri3.toString()) == null) {
            uri = uri2.toString();
        }
        String str2 = uri;
        EnumC20480eg5 y = c13399Yma.a.y(abstractC13175Ybg);
        String queryParameter = uri2.getQueryParameter("share_id");
        if (abstractC13175Ybg instanceof InterfaceC3943Hbg) {
            interfaceC3943Hbg = (InterfaceC3943Hbg) abstractC13175Ybg;
        } else {
            interfaceC3943Hbg = null;
        }
        if (interfaceC3943Hbg != null) {
            str = interfaceC3943Hbg.c();
        }
        return new C12674Xdg(str2, y, c40461tcg, queryParameter, str);
    }
}
