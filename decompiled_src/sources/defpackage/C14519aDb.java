package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: aDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14519aDb extends AbstractC43270vik {
    public final /* synthetic */ int c;
    public final /* synthetic */ AbstractC14887aV3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14519aDb(AbstractC14887aV3 abstractC14887aV3, int i) {
        super(6);
        this.c = i;
        this.t = abstractC14887aV3;
    }

    @Override // defpackage.AbstractC43270vik
    public final Single Y(String str, boolean z) {
        switch (this.c) {
            case 0:
                C15856bDb c15856bDb = (C15856bDb) this.t;
                FLb fLb = c15856bDb.h0;
                if (fLb != null) {
                    boolean equals = str.equals(fLb.a);
                    if (equals) {
                        FLb fLb2 = c15856bDb.h0;
                        if (fLb2 != null) {
                            C10770Tqc c10770Tqc = c15856bDb.Z;
                            C17502cSa q = c10770Tqc.q();
                            C17502cSa c17502cSa = AbstractC31841nAb.e;
                            if (AbstractC2032Dq9.j(q, c17502cSa)) {
                                c10770Tqc.D(c17502cSa, true, false, null);
                            }
                            C45279xDb c45279xDb = (C45279xDb) c15856bDb.e0.get();
                            c10770Tqc.w(c45279xDb, c45279xDb.q0, fLb2);
                        } else {
                            AbstractC2032Dq9.T("payload");
                            throw null;
                        }
                    }
                    return new SingleJust(Boolean.valueOf(equals));
                }
                AbstractC2032Dq9.T("payload");
                throw null;
            default:
                C21211fDb c21211fDb = (C21211fDb) this.t;
                AbstractC29822lfc abstractC29822lfc = c21211fDb.h0;
                if (abstractC29822lfc != null) {
                    FLb fLb3 = new FLb(str, abstractC29822lfc);
                    C10770Tqc c10770Tqc2 = c21211fDb.Z;
                    C17502cSa q2 = c10770Tqc2.q();
                    C17502cSa c17502cSa2 = AbstractC31841nAb.e;
                    if (AbstractC2032Dq9.j(q2, c17502cSa2)) {
                        c10770Tqc2.D(c17502cSa2, true, false, null);
                    }
                    C15856bDb c15856bDb2 = (C15856bDb) c21211fDb.e0.get();
                    c10770Tqc2.w(c15856bDb2, c15856bDb2.j0, fLb3);
                    return new SingleJust(Boolean.TRUE);
                }
                AbstractC2032Dq9.T("payload");
                throw null;
        }
    }
}
