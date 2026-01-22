package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: hvh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24832hvh implements InterfaceC26167ivh {
    public final InterfaceC26167ivh a;
    public final InterfaceC26167ivh b;
    public final InterfaceC26167ivh c;

    public C24832hvh(InterfaceC26167ivh interfaceC26167ivh, InterfaceC26167ivh interfaceC26167ivh2, InterfaceC26167ivh interfaceC26167ivh3) {
        this.a = interfaceC26167ivh;
        this.b = interfaceC26167ivh2;
        this.c = interfaceC26167ivh3;
    }

    @Override // defpackage.InterfaceC26167ivh
    public final Maybe a(Target target, C40705tni c40705tni, AbstractC33639oW9 abstractC33639oW9, C18139cvh c18139cvh) {
        int L = AbstractC30172lva.L(abstractC33639oW9.a());
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return MaybeEmpty.a;
                    }
                    throw new RuntimeException();
                }
                return this.c.a(target, c40705tni, abstractC33639oW9, c18139cvh);
            }
            return this.b.a(target, c40705tni, abstractC33639oW9, c18139cvh);
        }
        return this.a.a(target, c40705tni, abstractC33639oW9, c18139cvh);
    }
}
