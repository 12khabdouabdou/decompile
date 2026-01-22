package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Rgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9480Rgi implements EId {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C10567Tgi c;

    public C9480Rgi(String str, boolean z, C10567Tgi c10567Tgi) {
        this.a = str;
        this.b = z;
        this.c = c10567Tgi;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        String str;
        BDc bDc = (BDc) obj;
        if (bDc != null) {
            str = bDc.v;
        } else {
            str = null;
        }
        if (AbstractC2032Dq9.j(str, this.a)) {
            boolean z = this.b;
            C10567Tgi c10567Tgi = this.c;
            if (z) {
                ((PublishSubject) c10567Tgi.h.getValue()).onNext(new C48756zp6(bDc, EnumC47419yp6.b));
                return true;
            }
            ((PublishSubject) c10567Tgi.h.getValue()).onNext(new C48756zp6(bDc, EnumC47419yp6.Y));
            return true;
        }
        return false;
    }
}
