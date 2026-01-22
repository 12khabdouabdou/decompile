package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Nl6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7398Nl6 implements EOf {
    public final RPg a;
    public final IGh b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C7398Nl6(RPg rPg, IGh iGh) {
        this.a = rPg;
        this.b = iGh;
    }

    public final void a(AbstractC44637wk6 abstractC44637wk6, C18956dXc c18956dXc) {
        String uri;
        AbstractC36259qTg abstractC36259qTg = (C34922pTg) AbstractC8157Ovd.k.a(c18956dXc);
        if (abstractC36259qTg == null) {
            abstractC36259qTg = (AbstractC36259qTg) AbstractC8157Ovd.l.a(c18956dXc);
        }
        if (abstractC36259qTg == null) {
            return;
        }
        if (abstractC44637wk6 instanceof C35278pk6) {
            uri = ((C35278pk6) abstractC44637wk6).h0.k();
        } else if (abstractC44637wk6 instanceof C43300vk6) {
            uri = ((C43300vk6) abstractC44637wk6).g0;
        } else if (abstractC44637wk6 instanceof C36615qk6) {
            uri = ((C36615qk6) abstractC44637wk6).g0;
        } else if (abstractC44637wk6 instanceof C29926lk6) {
            uri = ((C29926lk6) abstractC44637wk6).f0.c;
        } else if (abstractC44637wk6 instanceof C37952rk6) {
            uri = ((C37952rk6) abstractC44637wk6).g0;
        } else if (abstractC44637wk6 instanceof C33940ok6) {
            uri = ((C33940ok6) abstractC44637wk6).g0;
        } else if (abstractC44637wk6 instanceof C41963uk6) {
            uri = (String) ((C41963uk6) abstractC44637wk6).r0.getValue();
        } else if (abstractC44637wk6 instanceof C32602nk6) {
            uri = ((C32602nk6) abstractC44637wk6).g0;
        } else if (abstractC44637wk6 instanceof C39290sk6) {
            uri = ((C39290sk6) abstractC44637wk6).g0.k();
        } else if (abstractC44637wk6 instanceof C31263mk6) {
            uri = ((C31263mk6) abstractC44637wk6).j0.toString();
        } else {
            throw new RuntimeException();
        }
        this.c.put(uri, abstractC36259qTg);
    }

    @Override // defpackage.EOf
    public final Completable b(List list, AbstractC34792pNb abstractC34792pNb, EnumC30823mPf enumC30823mPf) {
        return new CompletableFromAction(new C20181eS5(abstractC34792pNb, this, list, 13));
    }
}
