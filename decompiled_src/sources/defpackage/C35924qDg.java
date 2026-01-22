package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.SnapDocRenderError;
import com.snap.modules.memories.backup.SnapDocRenderErrorCode;
import defpackage.C48003zG0;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.Set;

/* renamed from: qDg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35924qDg implements InterfaceC33249oDg {
    public final FDg X;
    public final QN4 Y;
    public final C12303Wm0 Z;
    public final C22783gOg a;
    public final FU3 b;
    public final C20460ef7 c;
    public final PDg t;

    public C35924qDg(C22783gOg c22783gOg, FU3 fu3, C20460ef7 c20460ef7, PDg pDg, FDg fDg, QN4 qn4) {
        this.a = c22783gOg;
        this.b = fu3;
        this.c = c20460ef7;
        this.t = pDg;
        this.X = fDg;
        this.Y = qn4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.Z = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapDocRenderServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC33249oDg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC33249oDg.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.InterfaceC33249oDg
    public final Promise renderSnapDoc(BackupStepData backupStepData) {
        byte[] b;
        if (backupStepData.b() != null && ((b = backupStepData.b()) == null || b.length != 0)) {
            try {
                C48003zG0.c cVar = ((C48003zG0) MessageNano.mergeFrom(new C48003zG0(), backupStepData.b())).j0;
                String str = cVar.t;
                String str2 = cVar.c;
                C26540jCg c26540jCg = cVar.b;
                Singles singles = Singles.a;
                Set singleton = Collections.singleton(str);
                C20460ef7 c20460ef7 = this.c;
                SingleSubscribeOn g = c20460ef7.g(singleton);
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(c20460ef7.e().j("mem:featured_stories:checkExpired", new C10514Te7(c20460ef7, str, 0)), c20460ef7.m.k());
                SingleFromCallable u = ((InterfaceC19582e03) this.Y.get()).u(EnumC7653Nxb.y0, J03.a);
                singles.getClass();
                SingleResumeNext k = Prk.k(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(Singles.b(g, singleSubscribeOn, u), new C9959Sdg(this, c26540jCg, str2, 6)), new B4g(21, this)), new C11044Udg(this, str2, str, 6)), new C31910nDg(), C32942nzg.t);
                ?? obj = new Object();
                k.subscribe((SingleObserver) obj);
                return obj;
            } catch (C13482Yq9 unused) {
                C44513wee c44513wee = Promise.Companion;
                C31910nDg c31910nDg = new C31910nDg(new SnapDocRenderError(SnapDocRenderErrorCode.DETAILED_STATE_PARSE_FAILED));
                c44513wee.getClass();
                return new C14283a2f(c31910nDg);
            }
        }
        C44513wee c44513wee2 = Promise.Companion;
        C31910nDg c31910nDg2 = new C31910nDg(new SnapDocRenderError(SnapDocRenderErrorCode.DETAILED_STATE_EMPTY));
        c44513wee2.getClass();
        return new C14283a2f(c31910nDg2);
    }
}
