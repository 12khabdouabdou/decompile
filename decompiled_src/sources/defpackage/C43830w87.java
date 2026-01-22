package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: w87, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43830w87 implements InterfaceC26167ivh {
    public final InterfaceC26167ivh a;

    public C43830w87(InterfaceC26167ivh interfaceC26167ivh) {
        this.a = interfaceC26167ivh;
    }

    @Override // defpackage.InterfaceC26167ivh
    public final Maybe a(Target target, C40705tni c40705tni, AbstractC33639oW9 abstractC33639oW9, C18139cvh c18139cvh) {
        Maybe a = this.a.a(target, c40705tni, abstractC33639oW9, c18139cvh);
        C14570aG c14570aG = new C14570aG(24, c40705tni);
        a.getClass();
        return new MaybeFlatten(a, c14570aG);
    }
}
