package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Noh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7472Noh implements JZ7, InterfaceC46663yFi, InterfaceC22634gHd {
    public final PCg a;
    public final C26182iwa b;
    public final C21642fY4 c;
    public final C12303Wm0 d;
    public final NG4 e;
    public final NG4 f;

    public C7472Noh(PCg pCg, C26182iwa c26182iwa, C21642fY4 c21642fY4, NG4 ng4, NG4 ng42) {
        this.a = pCg;
        this.b = c26182iwa;
        this.c = c21642fY4;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.d = AbstractC30628mG8.e(c37508rPb, c37508rPb, "SpotlightStoryShareContentConverter");
        this.e = ng4;
        this.f = ng42;
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        DE3 de3 = c18893dV3.g().l().b;
        int i = c18893dV3.g().l().c;
        int i2 = 2;
        if (i != 1) {
            if (i != 2) {
                i2 = 4;
                if (i != 3) {
                    if (i != 4) {
                        i2 = 1;
                    } else {
                        i2 = 5;
                    }
                }
            } else {
                i2 = 3;
            }
        }
        return new C10191Soh(de3, i2);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        C10191Soh c10191Soh = (C10191Soh) interfaceC16318bZf;
        C32202nRe c32202nRe = new C32202nRe(this, c34817pOf, c9139Qqb, c10191Soh, 15);
        Single single = c10191Soh.c;
        single.getClass();
        return new SingleFlatMap(single, c32202nRe);
    }

    @Override // defpackage.InterfaceC22634gHd
    public final Single g(ArrayList arrayList, LocalMessageContent localMessageContent) {
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.e1(arrayList);
        return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) this.c.get())).e(this.d, c10122Slb), new C11044Udg(localMessageContent, this, c10122Slb, 20));
    }
}
