package defpackage;

import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.DownloadingStateInit;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.Objects;

/* renamed from: vuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43529vuf implements InterfaceC10316Suh, InterfaceC25283iGa {
    public final AG8 X;
    public final C41818udf Y;
    public final C15907bG Z;
    public final C9226Quf a;
    public final C35363po4 b;
    public final C27505jvh c;
    public final C26853jRe e0;
    public final C3008Fii f0 = new C3008Fii("Scenarios", 1);
    public final BehaviorSubject g0 = new BehaviorSubject(DownloadingStateInit.INSTANCE);
    public final C20820evf t;

    public C43529vuf(C9226Quf c9226Quf, C35363po4 c35363po4, C27505jvh c27505jvh, C20820evf c20820evf, AG8 ag8, C41818udf c41818udf, C15907bG c15907bG, C26853jRe c26853jRe) {
        this.a = c9226Quf;
        this.b = c35363po4;
        this.c = c27505jvh;
        this.t = c20820evf;
        this.X = ag8;
        this.Y = c41818udf;
        this.Z = c15907bG;
        this.e0 = c26853jRe;
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Observable a() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Completable b(C10858Tuh c10858Tuh) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.f0);
        }
        BehaviorSubject behaviorSubject = this.g0;
        if (behaviorSubject.d1() instanceof DownloadingStateError) {
            behaviorSubject.onNext(DownloadingStateInit.INSTANCE);
        }
        return new SingleFlatMapCompletable(f(), new C36844quf(this, c10858Tuh, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    public final SingleMap c(File file) {
        ?? obj = new Object();
        obj.a = C38757sL6.a;
        C48875zuf c48875zuf = this.b.a;
        c48875zuf.getClass();
        return new SingleMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleCreate(new C39187sfd(10, new CallableC44866wuf(c48875zuf, C34500p9f.a(0, "SELECT * FROM Scenario"), 0))), new OHe(8, (Object) obj)), new C42192uuf(file, this)), new C26142iue(21)), new C42192uuf(this, 2, obj)), new HB7(file, 2));
    }

    @Override // defpackage.InterfaceC10316Suh
    public final boolean e() {
        BehaviorSubject behaviorSubject = this.g0;
        if (!behaviorSubject.e1() && !(behaviorSubject.d1() instanceof DownloadingStateCompleted)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Single f() {
        C20820evf c20820evf = this.t;
        SingleResumeNext singleResumeNext = new SingleResumeNext(c20820evf.C(), new C26142iue(19));
        c20820evf.getClass();
        return Single.J(singleResumeNext, new SingleResumeNext(new MaybeToSingle(c20820evf.h("last_downloaded_scenario_config", null), ""), new C26142iue(20)), new C18475dB0(16));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.f0;
    }
}
