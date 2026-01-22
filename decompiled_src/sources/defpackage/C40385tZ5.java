package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: tZ5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40385tZ5 implements InterfaceC26167ivh, InterfaceC25283iGa {
    public final C3008Fii X = new C3008Fii("DeferredStaticEmotionsFilter", 0);
    public final ConcurrentHashMap Y = new ConcurrentHashMap();
    public final InterfaceC26167ivh a;
    public final C48845zt7 b;
    public final J0g c;
    public final C41818udf t;

    public C40385tZ5(InterfaceC26167ivh interfaceC26167ivh, C48845zt7 c48845zt7, J0g j0g, C41818udf c41818udf) {
        this.a = interfaceC26167ivh;
        this.b = c48845zt7;
        this.c = j0g;
        this.t = c41818udf;
    }

    @Override // defpackage.InterfaceC26167ivh
    public final Maybe a(Target target, C40705tni c40705tni, AbstractC33639oW9 abstractC33639oW9, C18139cvh c18139cvh) {
        Action jIe;
        C18139cvh c18139cvh2 = new C18139cvh(abstractC33639oW9);
        CompletableSubject completableSubject = new CompletableSubject();
        if (this.Y.putIfAbsent(new C24366had(target, abstractC33639oW9), completableSubject) == null) {
            Maybe a = this.a.a(target, c40705tni, abstractC33639oW9, c18139cvh2);
            HG hg = new HG(this, target, abstractC33639oW9, 8);
            a.getClass();
            CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableSubscribeOn(new MaybeFlatMapCompletable(a, hg), this.t.t), new C39048sZ5(this, target, abstractC33639oW9, 0));
            CompositeDisposable compositeDisposable = ((K0g) this.c).a;
            C19429dt5 c19429dt5 = new C19429dt5(this, completableSubject, abstractC33639oW9, 19);
            C39027sY5 c39027sY5 = new C39027sY5(5, completableSubject);
            if (c39027sY5 == C9665Rpe.v0) {
                jIe = Functions.c;
            } else {
                jIe = new JIe(5, c39027sY5);
            }
            completableDoFinally.subscribe(jIe, new OHe(5, c19429dt5), compositeDisposable);
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.X;
    }
}
