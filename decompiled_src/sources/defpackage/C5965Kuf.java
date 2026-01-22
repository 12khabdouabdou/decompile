package defpackage;

import app.aifactory.base.data.db.Database_Impl;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Kuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5965Kuf implements UP3, InterfaceC25283iGa {
    public final C44395wZ5 X;
    public final C44395wZ5 Y;
    public final C44395wZ5 Z;
    public final C3008Fii a;
    public final C44395wZ5 b;
    public final C44395wZ5 c;
    public final C44395wZ5 e0;
    public final C44395wZ5 f0;
    public final C44395wZ5 g0;
    public final C44395wZ5 h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final ConcurrentHashMap m0;
    public final ConcurrentHashMap n0;
    public final C44395wZ5 t;

    public C5965Kuf() {
        UP3.o.getClass();
        C36142qO3 c36142qO3 = TP3.b;
        this.a = new C3008Fii("ScenarioGateway", 0);
        this.b = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(YN.class));
        this.c = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C35363po4.class));
        this.t = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C18019cq7.class));
        this.X = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C41818udf.class));
        this.Y = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C11398Uuf.class));
        this.Z = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(FS3.class));
        this.e0 = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(AG8.class));
        this.f0 = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(InterfaceC12906Xoi.class));
        this.g0 = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(IB7.class));
        this.h0 = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C8138Ouf.class));
        this.i0 = new C12718Xfi(new C5423Juf(this, 3));
        this.j0 = new C12718Xfi(new C5423Juf(this, 2));
        this.k0 = new C12718Xfi(new C5423Juf(this, 0));
        this.l0 = new C12718Xfi(new C5423Juf(this, 1));
        this.m0 = new ConcurrentHashMap();
        this.n0 = new ConcurrentHashMap();
    }

    public final Completable a(RemoteFontResources remoteFontResources, InterfaceC8572Pp9 interfaceC8572Pp9) {
        if (remoteFontResources.getFonts().isEmpty()) {
            return CompletableEmpty.a;
        }
        final int i = 0;
        final int i2 = 1;
        return new CompletableSubscribeOn(new CompletableResumeNext(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(remoteFontResources.getFonts()), new Function(this) { // from class: Iuf
            public final /* synthetic */ C5965Kuf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                switch (i) {
                    case 0:
                        RemoteFont remoteFont = (RemoteFont) obj;
                        IB7 ib7 = (IB7) this.b.g0.a.getValue();
                        String name = remoteFont.getName();
                        ib7.getClass();
                        FX fx = new FX(name, 1);
                        SingleSubject singleSubject = ib7.b;
                        singleSubject.getClass();
                        return new SingleMap(new MaybeIsEmptySingle(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleMap(singleSubject, fx), new C19475dv7(8)), ib7.a.b)), new C39187sfd(15, remoteFont));
                    default:
                        C24366had c24366had = (C24366had) obj;
                        String str = (String) c24366had.a;
                        File file = (File) c24366had.b;
                        IB7 ib72 = (IB7) this.b.g0.a.getValue();
                        ib72.getClass();
                        FX fx2 = new FX(str, 1);
                        SingleSubject singleSubject2 = ib72.b;
                        singleSubject2.getClass();
                        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleSubject2, fx2), new HB7(file, 0)), ib72.a.b), new CompletableFromCallable(new GB7(file, 2)));
                }
            }
        }), new C25265iFd(15)), new C3797Guf(this, interfaceC8572Pp9)).f0(new Function(this) { // from class: Iuf
            public final /* synthetic */ C5965Kuf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                switch (i2) {
                    case 0:
                        RemoteFont remoteFont = (RemoteFont) obj;
                        IB7 ib7 = (IB7) this.b.g0.a.getValue();
                        String name = remoteFont.getName();
                        ib7.getClass();
                        FX fx = new FX(name, 1);
                        SingleSubject singleSubject = ib7.b;
                        singleSubject.getClass();
                        return new SingleMap(new MaybeIsEmptySingle(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleMap(singleSubject, fx), new C19475dv7(8)), ib7.a.b)), new C39187sfd(15, remoteFont));
                    default:
                        C24366had c24366had = (C24366had) obj;
                        String str = (String) c24366had.a;
                        File file = (File) c24366had.b;
                        IB7 ib72 = (IB7) this.b.g0.a.getValue();
                        ib72.getClass();
                        FX fx2 = new FX(str, 1);
                        SingleSubject singleSubject2 = ib72.b;
                        singleSubject2.getClass();
                        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleSubject2, fx2), new HB7(file, 0)), ib72.a.b), new CompletableFromCallable(new GB7(file, 2)));
                }
            }
        }), new C26142iue(24)), ((C41818udf) this.X.a.getValue()).b);
    }

    public final Completable b(String str, InterfaceC8572Pp9 interfaceC8572Pp9) {
        RemoteFontResources remoteFontResources;
        Scenario b = f().b(str);
        if (b != null) {
            AG8 ag8 = (AG8) this.e0.a.getValue();
            String fontResources = b.getFontResources();
            if (fontResources == null) {
                remoteFontResources = null;
            } else {
                remoteFontResources = (RemoteFontResources) ag8.e(RemoteFontResources.class, fontResources);
            }
            if (remoteFontResources == null) {
                return CompletableEmpty.a;
            }
            return a(remoteFontResources, interfaceC8572Pp9);
        }
        throw new IllegalStateException("Scenario is not found");
    }

    public final C2118Duc c(String str, InterfaceC8572Pp9 interfaceC8572Pp9) {
        Object c19704e5f;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean q = AbstractC39172sek.q(this, 3);
        C3008Fii c3008Fii = this.a;
        if (q) {
            Objects.toString(c3008Fii);
        }
        Scenario b = f().b(str);
        if (b != null) {
            C35363po4 f = f();
            String strId = b.getStrId();
            f.getClass();
            f.a.u(Collections.singletonList(strId), false);
            C44395wZ5 c44395wZ5 = this.t;
            C18019cq7 c18019cq7 = (C18019cq7) c44395wZ5.a.getValue();
            ReenactmentType reenactmentType = ReenactmentType.FULLSCREEN;
            String h = AbstractC0867Bmc.h(b.getResourcesPath());
            c18019cq7.getClass();
            File file = new File(c18019cq7.a(AbstractC10737Tp0.e(reenactmentType)), h.concat(".zip"));
            if (!file.exists()) {
                file.getParentFile().mkdirs();
                file.createNewFile();
            }
            YN e = e();
            String strId2 = b.getStrId();
            e.getClass();
            e.a(new WN(e, strId2, 5));
            String resourcesPath = b.getResourcesPath();
            long currentTimeMillis = System.currentTimeMillis();
            C2118Duc c2118Duc = (C2118Duc) AbstractC48836zsk.c(FA.c((FS3) this.Z.a.getValue(), ResourceIdKt.createResourceIdByUrl(resourcesPath), file), interfaceC8572Pp9, "SCENARIO_RESOURCES_LOAD_TIME_MS").f();
            if (!c2118Duc.a) {
                return new C2118Duc(false, null, c2118Duc.c);
            }
            float currentTimeMillis2 = (float) (System.currentTimeMillis() - currentTimeMillis);
            YN e2 = e();
            String strId3 = b.getStrId();
            e2.getClass();
            e2.a(new WN(e2, strId3, currentTimeMillis2, resourcesPath, 4));
            File b2 = ((C18019cq7) c44395wZ5.a.getValue()).b(reenactmentType, AbstractC0867Bmc.h(b.getResourcesPath()), false);
            YN e3 = e();
            String strId4 = b.getStrId();
            e3.getClass();
            e3.a(new WN(e3, strId4, 8));
            long currentTimeMillis3 = System.currentTimeMillis();
            try {
                AbstractC44770wq7.f(file, b2);
                float currentTimeMillis4 = (float) (System.currentTimeMillis() - currentTimeMillis3);
                YN e4 = e();
                String strId5 = b.getStrId();
                e4.getClass();
                e4.a(new WN(e4, strId5, currentTimeMillis4, resourcesPath, 7));
                file.delete();
                try {
                    ((C11398Uuf) this.Y.a.getValue()).a(b2);
                    c19704e5f = c25099i7j;
                } catch (Throwable th) {
                    c19704e5f = new C19704e5f(th);
                }
                if (C38424s5f.a(c19704e5f) != null) {
                    b2.delete();
                }
                AbstractC8114Otc.L(c19704e5f);
                C35363po4 f2 = f();
                String strId6 = b.getStrId();
                C48875zuf c48875zuf = f2.a;
                Database_Impl database_Impl = (Database_Impl) c48875zuf.b;
                database_Impl.b();
                C47538yuf c47538yuf = (C47538yuf) c48875zuf.t;
                InterfaceC7200Nbi a = c47538yuf.a();
                a.bindLong(1, 0);
                a.bindString(2, strId6);
                database_Impl.c();
                try {
                    a.executeUpdateDelete();
                    database_Impl.n();
                    database_Impl.j();
                    c47538yuf.c(a);
                    C35363po4 f3 = f();
                    String strId7 = b.getStrId();
                    f3.getClass();
                    f3.a.u(Collections.singletonList(strId7), true);
                    if (AbstractC39172sek.q(this, 3)) {
                        Objects.toString(c3008Fii);
                        b.getStrId();
                    }
                    return new C2118Duc(true, c25099i7j, null);
                } catch (Throwable th2) {
                    database_Impl.j();
                    c47538yuf.c(a);
                    throw th2;
                }
            } catch (IOException e5) {
                float currentTimeMillis5 = (float) (System.currentTimeMillis() - currentTimeMillis3);
                YN e6 = e();
                String strId8 = b.getStrId();
                e6.getClass();
                e6.a(new WN(e6, strId8, currentTimeMillis5, resourcesPath, e5));
                return new C2118Duc(false, null, e5);
            }
        }
        throw new IllegalStateException("scenario not found in database");
    }

    public final Single d(ReenactmentType reenactmentType, ResourceId resourceId, InterfaceC8572Pp9 interfaceC8572Pp9) {
        C24366had c24366had;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.a);
            Objects.toString(resourceId);
        }
        synchronized (this.n0) {
            try {
                Subject subject = (Subject) this.n0.get(resourceId);
                if (subject != null) {
                    if (AbstractC39172sek.q(this, 2)) {
                        Objects.toString(this.a);
                        Objects.toString(resourceId);
                    }
                    c24366had = new C24366had(subject, Boolean.TRUE);
                } else {
                    BehaviorSubject c1 = BehaviorSubject.c1();
                    this.n0.put(resourceId, c1);
                    c24366had = new C24366had(c1, Boolean.FALSE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Subject subject2 = (Subject) c24366had.a;
        if (((Boolean) c24366had.b).booleanValue()) {
            return subject2.c0();
        }
        return new SingleDoFinally(new SingleDoOnSuccess(AbstractC47653yzk.c(new SingleDoOnSuccess(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleCreate(new C1579Cuf(resourceId, this, reenactmentType, 2)), new C1579Cuf((Object) this, (Object) resourceId, (Object) interfaceC8572Pp9, 3)), new C3797Guf(interfaceC8572Pp9, this)), new C26142iue(22)), new C33547oS(this, 12, resourceId))), new OHe(9, subject2)), new C23981hI2(this, 16, resourceId));
    }

    public final YN e() {
        return (YN) this.b.a.getValue();
    }

    public final C35363po4 f() {
        return (C35363po4) this.c.a.getValue();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.a;
    }
}
