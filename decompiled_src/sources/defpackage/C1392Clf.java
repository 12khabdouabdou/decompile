package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Clf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1392Clf implements JZ7, InterfaceC46663yFi {
    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C2476Elf c2476Elf;
        C39435sqj c39435sqj;
        C11985Vwh k = c18893dV3.k();
        String str2 = null;
        if (k.a == 7) {
            c2476Elf = (C2476Elf) k.b;
        } else {
            c2476Elf = null;
        }
        UUID T = I0j.T(c2476Elf.b);
        Y14 y14 = (Y14) map.get(T);
        if (y14 != null && (c39435sqj = y14.a.b) != null) {
            str2 = c39435sqj.a();
        }
        String str3 = str2;
        long j = c2476Elf.c;
        C10831Ttb[] c10831TtbArr = c2476Elf.t;
        ArrayList arrayList = new ArrayList(c10831TtbArr.length);
        for (C10831Ttb c10831Ttb : c10831TtbArr) {
            C12718Xfi c12718Xfi = EnumC0849Blf.c;
            EnumC0849Blf enumC0849Blf = (EnumC0849Blf) ((Map) EnumC0849Blf.c.getValue()).get(Integer.valueOf(c10831Ttb.b));
            if (enumC0849Blf != null) {
                arrayList.add(new C24366had(enumC0849Blf.b, Integer.valueOf((int) c10831Ttb.c)));
            } else {
                throw new IllegalStateException(("Server sent down an invalid mediaType=" + c10831Ttb.b).toString());
            }
        }
        Map t0 = AbstractC2304Edb.t0(arrayList);
        String X = I0j.X(T);
        String str4 = EnumC14047Zrb.CAMERA_ROLL.a;
        return new C1934Dlf(j, X, str3, t0);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleFromCallable(new M6c(c34817pOf, (C1934Dlf) interfaceC16318bZf, this, 23));
    }
}
