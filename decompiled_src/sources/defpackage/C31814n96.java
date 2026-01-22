package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.snap.opera.events.internal.InternalViewerEvents$MoveDirectionally;
import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: n96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C31814n96 implements InterfaceC26777jO1, Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C31814n96(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ScenarioType scenarioType;
        ReenactmentType reenactmentType;
        switch (this.a) {
            case 2:
                return TargetsKt.createReenactmentKeyByResourceId((List) obj, (ResourceId) this.c, (ScenarioType) this.t, (InterfaceC8572Pp9) this.X, (EncodingFormat) this.Y, this.b, (List) this.Z);
            default:
                String str = (String) this.t;
                String str2 = (String) this.X;
                PairTargets pairTargets = (PairTargets) obj;
                C48987zzh c48987zzh = (C48987zzh) this.c;
                PCh pCh = (PCh) c48987zzh.Y.getValue();
                ReentrantReadWriteLock.ReadLock readLock = pCh.a.readLock();
                readLock.lock();
                try {
                    InterfaceC41272uDf interfaceC41272uDf = (OCh) pCh.b.get(new C24366had(str, str2));
                    if (interfaceC41272uDf == null) {
                        interfaceC41272uDf = C13108Xyc.a;
                    }
                    InterfaceC41272uDf interfaceC41272uDf2 = interfaceC41272uDf;
                    if (this.b && (interfaceC41272uDf2 instanceof OCh) && ((OCh) interfaceC41272uDf2).b.getPersonsCount() == 2 && pairTargets.getSecondTarget() != null) {
                        scenarioType = ScenarioType.PERSON2;
                    } else {
                        scenarioType = ScenarioType.PERSON1;
                    }
                    ScenarioType scenarioType2 = scenarioType;
                    List<Target> list = TargetsKt.toList(XHe.a(pairTargets, scenarioType2));
                    ResourceId createResourceIdByUrl = ResourceIdKt.createResourceIdByUrl((String) this.Z);
                    ReenactmentType reenactmentType2 = ReenactmentType.PREVIEW;
                    ReenactmentType reenactmentType3 = (ReenactmentType) this.Y;
                    if (reenactmentType3 == reenactmentType2) {
                        reenactmentType = ReenactmentType.FULL_PREVIEW;
                    } else {
                        reenactmentType = reenactmentType3;
                    }
                    return new ReenactmentKey(ScenarioItemKt.EMPTY_SCENARIO_ID, scenarioType2, list, createResourceIdByUrl, reenactmentType3, reenactmentType, interfaceC41272uDf2, null, false, false, true, ((BQd) c48987zzh.t.getValue()).c.get(), EncodingFormat.WEBP, null, null, 25088, null);
                } finally {
                    readLock.unlock();
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0148 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:6:0x0022, B:8:0x002c, B:9:0x0033, B:11:0x003a, B:12:0x004c, B:16:0x004f, B:18:0x0059, B:19:0x006b, B:22:0x0070, B:23:0x0074, B:30:0x0148, B:35:0x0156, B:36:0x0175, B:37:0x0194, B:39:0x0198, B:40:0x01b1, B:42:0x01b3, B:43:0x01d1, B:44:0x01d4, B:46:0x0097, B:47:0x009b, B:49:0x00a5, B:51:0x00af, B:52:0x00be, B:53:0x00c4, B:54:0x00e3, B:56:0x00e7, B:58:0x00ff, B:60:0x0110, B:64:0x011c, B:66:0x011f, B:67:0x0124, B:69:0x0127), top: B:5:0x0022 }] */
    @Override // defpackage.InterfaceC26777jO1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object call() {
        C28646kmj c28646kmj;
        C11767Vm7 c11767Vm7;
        switch (this.a) {
            case 0:
                final C42962vUc c42962vUc = (C42962vUc) this.c;
                c42962vUc.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                final C18956dXc c18956dXc = (C18956dXc) this.t;
                boolean z = false;
                if (c18956dXc != null) {
                    S96 s96 = c42962vUc.s;
                    final int i = s96.K0;
                    final int i2 = s96.L0;
                    Function1 function1 = (Function1) this.X;
                    if (!this.b) {
                        if (((Boolean) function1.invoke(new A96(c42962vUc, i, i2, 0))).booleanValue()) {
                            c42962vUc.s.setEnabled(false);
                        }
                    } else {
                        final C18956dXc c18956dXc2 = c42962vUc.e;
                        final int i3 = s96.M0;
                        final H96 i4 = c42962vUc.i(c18956dXc);
                        final C26450j8d q = c42962vUc.q();
                        final C26450j8d c26450j8d = i4.d;
                        final Runnable runnable = (Runnable) this.Z;
                        boolean booleanValue = ((Boolean) function1.invoke(new Runnable(c18956dXc2, c18956dXc, i, i2, i3, i4, q, c26450j8d, runnable) { // from class: B96
                            public final /* synthetic */ H96 X;
                            public final /* synthetic */ C26450j8d Y;
                            public final /* synthetic */ C26450j8d Z;
                            public final /* synthetic */ C18956dXc b;
                            public final /* synthetic */ int c;
                            public final /* synthetic */ Runnable e0;
                            public final /* synthetic */ int t;

                            {
                                this.b = c18956dXc;
                                this.c = i;
                                this.t = i2;
                                this.X = i4;
                                this.Y = q;
                                this.Z = c26450j8d;
                                this.e0 = runnable;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                C42962vUc c42962vUc2 = C42962vUc.this;
                                if (c42962vUc2.c.isEmpty()) {
                                    return;
                                }
                                int i5 = c42962vUc2.s.M0;
                                H96 h96 = this.X;
                                AbstractC36136qNi.c("DirectionalLayoutControllerImpl:throwAwayUnusedPages", new RunnableC47860z96(c42962vUc2, c42962vUc2.b, h96.b.values(), h96.c, c42962vUc2.e, h96.a));
                                c42962vUc2.E(new RunnableC43851w96(c42962vUc2, this.Y, this.Z, 1));
                                Map map = h96.b;
                                int i6 = this.c;
                                int i7 = this.t;
                                AbstractC36136qNi.c("DirectionalLayoutControllerImpl:fillNeighbors", new RunnableC42514v96(c42962vUc2, map, i6, i7, i5, h96.c));
                                C18956dXc c18956dXc3 = this.b;
                                c42962vUc2.j(c18956dXc3, new C26465j96(EU0.w("Current ", c18956dXc3.X), i6, i7, 0, i5));
                                S96 s962 = c42962vUc2.s;
                                s962.N0 = true;
                                s962.O0 = i6;
                                s962.P0 = i7;
                                s962.requestLayout();
                                c42962vUc2.J(K96.a);
                                this.e0.run();
                                c42962vUc2.o = false;
                            }
                        })).booleanValue();
                        if (booleanValue) {
                            c42962vUc.s.setEnabled(false);
                            c42962vUc.m = c42962vUc.e;
                            c42962vUc.n = c42962vUc.g;
                            c42962vUc.o = true;
                            c42962vUc.g(i4.a, i4.c, i4.b);
                            ((Runnable) this.Y).run();
                        } else {
                            c42962vUc.O.a(q);
                            c42962vUc.O.a(c26450j8d);
                        }
                        z = booleanValue;
                    }
                }
                c42962vUc.T.e(new InternalViewerEvents$MoveDirectionally(elapsedRealtime, SystemClock.elapsedRealtime()));
                return Boolean.valueOf(z);
            default:
                C4186Hn7 c4186Hn7 = (C4186Hn7) this.c;
                String str = (String) this.t;
                String str2 = (String) this.X;
                String str3 = (String) this.Y;
                boolean z2 = this.b;
                C28646kmj c28646kmj2 = (C28646kmj) this.Z;
                synchronized (c4186Hn7.d) {
                    try {
                        if (c4186Hn7.u.a(EnumC17930cm7.Y)) {
                            c4186Hn7.n();
                        }
                        c28646kmj = null;
                        if (TextUtils.isEmpty(str)) {
                            ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).G(str2, "null_iwek");
                            c4186Hn7.n();
                        } else {
                            byte[] l = AbstractC8114Otc.l(str);
                            if (TextUtils.isEmpty(str3)) {
                                ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).G(str2, "null_hashed_out_beta");
                                c4186Hn7.n();
                            } else {
                                if (z2) {
                                    c4186Hn7.w = EnumC32669nn7.STATUS_LOGIN_EXISTING;
                                }
                                C11767Vm7 c11767Vm72 = (C11767Vm7) AbstractC36136qNi.b("FideliusManagerImpl:initializeFromExistingFidIdentity", new C47022yX1(c4186Hn7, str3, "on_server_identity_init_complete", l, 3));
                                int L = AbstractC30172lva.L(c11767Vm72.a);
                                boolean z3 = true;
                                boolean z4 = false;
                                if (L != 0) {
                                    if (L != 1) {
                                        if (L == 2) {
                                            if (z2) {
                                                c4186Hn7.w = EnumC32669nn7.STATUS_LOGIN_NEW;
                                            }
                                            if (Arrays.equals(l, c28646kmj2.e()) && TextUtils.equals(str3, c28646kmj2.b())) {
                                                c11767Vm7 = (C11767Vm7) AbstractC36136qNi.b("FideliusManagerImpl:initializeFromNewFidIdentity", new C0340An7(c4186Hn7, z4, c28646kmj2, str2));
                                            } else {
                                                c11767Vm7 = C11767Vm7.b();
                                            }
                                            if (c11767Vm7 != null) {
                                                int L2 = AbstractC30172lva.L(c11767Vm7.a);
                                                if (L2 != 0) {
                                                    if (L2 != 1) {
                                                        if (L2 == 2) {
                                                            ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).G(str2, "local_mismatch");
                                                            ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).r("local_init_local_mismatch", null);
                                                        }
                                                    } else {
                                                        ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).G(str2, "failure_new");
                                                        ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).r("local_init_failure_new", null);
                                                    }
                                                } else if (c4186Hn7.h != null) {
                                                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).G(str2, "success_new");
                                                    c4186Hn7.o("on_server_identity_init_complete");
                                                    c4186Hn7.u();
                                                    c28646kmj = c11767Vm7.b;
                                                } else {
                                                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).G(str2, "user_db_null_new");
                                                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).r("local_init_user_db_null_new", null);
                                                }
                                            }
                                            c4186Hn7.n();
                                        }
                                    } else {
                                        ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).G(str2, "failure_existing");
                                        ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).r("local_init_failure_existing", null);
                                    }
                                } else if (c4186Hn7.h != null) {
                                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).G(str2, "success_existing");
                                    c4186Hn7.o("on_server_identity_init_complete");
                                    C28646kmj c28646kmj3 = c11767Vm72.b;
                                    if (c28646kmj3 != null) {
                                        ((C38019rn7) c4186Hn7.c.get()).e(c28646kmj3, false);
                                        if (c4186Hn7.w != EnumC32669nn7.STATUS_READY || c28646kmj3.j() >= 10) {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            c4186Hn7.k(c28646kmj3);
                                        }
                                    }
                                    c4186Hn7.u();
                                    c28646kmj = c11767Vm72.b;
                                } else {
                                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).G(str2, "local_init_user_db_null_existing");
                                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).r("user_db_null_existing", null);
                                }
                                c11767Vm7 = null;
                                if (c11767Vm7 != null) {
                                }
                                c4186Hn7.n();
                            }
                        }
                    } finally {
                    }
                }
                return c28646kmj;
        }
    }

    public /* synthetic */ C31814n96(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = z;
        this.Z = obj5;
    }
}
