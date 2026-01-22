package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import androidx.credentials.playservices.HiddenActivity;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.snap.security.devicetoken.TokenRefreshDurableJob;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* renamed from: vy7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C43609vy7 implements Function, InterfaceC19631e28, L04, InterfaceC24169hR2, KOc, W1h, InterfaceC26777jO1, InterfaceC2959Fgb, InterfaceC39141sdb, SingleOnSubscribe, Outcome.ErrorHandler, InterfaceC25505iR2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43609vy7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C18547dE9 c18547dE9 = (C18547dE9) this.b;
        if (messageNano == null) {
            c18547dE9.e(1);
            return;
        }
        c18547dE9.getClass();
        if ((messageNano instanceof BN6) && ((BN6) messageNano).c == 1) {
            return;
        }
        c18547dE9.e(1);
    }

    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        SingleJust singleJust;
        InterfaceC48743zof[] A;
        Object aIe;
        Object obj2;
        int i2;
        Object lambda$resultOr$5;
        switch (this.a) {
            case 0:
                C6077La2 c6077La2 = (C6077La2) ((C25482iQ0) this.b).t;
                synchronized (c6077La2) {
                    try {
                        InterfaceC26373j52 interfaceC26373j52 = c6077La2.h;
                        boolean z = false;
                        if (interfaceC26373j52 != null && (A = interfaceC26373j52.A()) != null) {
                            i = A.length;
                        } else {
                            i = 0;
                        }
                        if (i > 1) {
                            z = true;
                        }
                        singleJust = new SingleJust(Boolean.valueOf(z));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return singleJust;
            case 1:
                KNi kNi = (KNi) obj;
                ((IH7) this.b).getClass();
                return kNi;
            case 2:
                G69 g69 = (G69) obj;
                boolean z2 = g69 instanceof LJ7;
                EI7 ei7 = ((DI7) this.b).a;
                if (z2) {
                    LJ7 lj7 = (LJ7) g69;
                    ei7.getClass();
                    Bitmap j = AbstractC9348Rac.j(lj7);
                    Bitmap a = ei7.a(j);
                    j.recycle();
                    return new XZ0(a, lj7.a);
                }
                if (g69 instanceof XZ0) {
                    XZ0 xz0 = (XZ0) g69;
                    ei7.getClass();
                    return new XZ0(ei7.a(xz0.b), xz0.a);
                }
                throw new IllegalStateException("Only FrameWrapper and BitmapWrapper are supported in FramePreprocessingStrategyImpl");
            case 3:
                C24366had c24366had = (C24366had) obj;
                return new SingleFromCallable(new LI7((MI7) this.b, ((Number) c24366had.a).intValue(), (File) c24366had.b, 0));
            case 4:
                int i3 = ((XZ0) obj).a;
                MJ7 mj7 = (MJ7) this.b;
                TreeSet treeSet = (TreeSet) mj7.c;
                if (i3 - ((XZ0) treeSet.first()).a > 20) {
                    mj7.b = ((XZ0) treeSet.first()).a;
                }
                ArrayList arrayList = new ArrayList();
                while (!treeSet.isEmpty() && ((XZ0) treeSet.first()).a == mj7.b) {
                    arrayList.add(treeSet.pollFirst());
                    mj7.b++;
                }
                return arrayList;
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                return new IUi(((Integer) c24366had2.a).intValue(), ((Long) c24366had2.b).longValue(), ((I08) this.b).a);
            case 6:
                return ((SingleSubject) ((DA7) this.b).b).v(ScenarioSettingsKt.duration((ScenarioSettings) obj) + 1, TimeUnit.SECONDS);
            case 7:
                File file = (File) obj;
                return new C24366had(BitmapFactory.decodeFile(file.getPath(), ((C19609e18) this.b).t), Integer.valueOf(Integer.parseInt(AbstractC0945Bq7.n0(file))));
            case 8:
                AbstractC33352oIe abstractC33352oIe = (AbstractC33352oIe) obj;
                C35654q18 c35654q18 = (C35654q18) this.b;
                if (AbstractC39172sek.q(c35654q18, 2)) {
                    Objects.toString(c35654q18.f0);
                    Objects.toString(abstractC33352oIe);
                }
                if (abstractC33352oIe instanceof C29338lIe) {
                    obj2 = C48059zIe.b;
                } else if (abstractC33352oIe instanceof C30675mIe) {
                    C30675mIe c30675mIe = (C30675mIe) abstractC33352oIe;
                    if (!c30675mIe.a) {
                        obj2 = C48059zIe.a;
                    } else if (!c30675mIe.b) {
                        obj2 = C48059zIe.c;
                    } else {
                        obj2 = new EIe(new ObservableJust(0), MaybeEmpty.a);
                    }
                } else {
                    if (abstractC33352oIe instanceof C26664jIe) {
                        C26664jIe c26664jIe = (C26664jIe) abstractC33352oIe;
                        aIe = new EIe(c26664jIe.a, c26664jIe.b);
                    } else if (abstractC33352oIe instanceof C25328iIe) {
                        C25328iIe c25328iIe = (C25328iIe) abstractC33352oIe;
                        aIe = new BIe(c25328iIe.b, c25328iIe.c);
                    } else if (abstractC33352oIe instanceof C23992hIe) {
                        C23992hIe c23992hIe = (C23992hIe) abstractC33352oIe;
                        aIe = new BIe(c23992hIe.a, c23992hIe.b);
                    } else if (abstractC33352oIe instanceof C28002kIe) {
                        C28002kIe c28002kIe = (C28002kIe) abstractC33352oIe;
                        aIe = new CIe(c28002kIe.a, c28002kIe.b);
                    } else if (abstractC33352oIe instanceof C32013nIe) {
                        File file2 = ((C32013nIe) abstractC33352oIe).a;
                        aIe = new Object();
                    } else if (abstractC33352oIe instanceof C22655gIe) {
                        aIe = new AIe(((C22655gIe) abstractC33352oIe).a);
                    } else {
                        throw new RuntimeException();
                    }
                    obj2 = aIe;
                }
                return new MaybeJust(obj2);
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
            case 19:
            case 20:
            case 21:
            case 24:
            case 26:
            default:
                lambda$resultOr$5 = Outcome.lambda$resultOr$5(this.b, obj);
                return lambda$resultOr$5;
            case 15:
                if (!((List) obj).isEmpty()) {
                    return (CompletableResumeNext) this.b;
                }
                return CompletableEmpty.a;
            case 16:
                C27303jmd c27303jmd = new C27303jmd();
                c27303jmd.b = Boolean.FALSE;
                U3f u3f = ((C26386j5f) this.b).a;
                if (u3f != null) {
                    i2 = u3f.a.t;
                } else {
                    i2 = -1;
                }
                return new B09(i2, c27303jmd, new C35346pn9(), new C35346pn9());
            case 17:
                Z8i z8i = (Z8i) obj;
                ((C47612yy1) this.b).c();
                return z8i;
            case 22:
                C27765k7c c27765k7c = (C27765k7c) this.b;
                if (((Boolean) obj).booleanValue()) {
                    return c27765k7c.e.n(new TokenRefreshDurableJob(RGi.a, C25099i7j.a));
                }
                return CompletableEmpty.a;
            case 23:
                C14412a8c c14412a8c = (C14412a8c) this.b;
                View view = c14412a8c.Z;
                if (view != null) {
                    view.post(new ZRa(21, c14412a8c));
                    return SingleNever.a;
                }
                AbstractC2032Dq9.T("view");
                throw null;
            case 25:
                return ((C22066frc) this.b).a.toString();
            case 27:
                List list = (List) obj;
                X3d x3d = (X3d) this.b;
                if (list.isEmpty()) {
                    return FL6.a;
                }
                Context context = x3d.a;
                x3d.j0.getClass();
                return C40962tzc.d(context, list);
        }
    }

    @Override // defpackage.InterfaceC39141sdb
    public Object b(Object obj, Object obj2) {
        C25070i6c c25070i6c = (C25070i6c) this.b;
        c25070i6c.getClass();
        List list = (List) ((Collection) obj2);
        N8b n8b = new N8b(c25070i6c.Y, 9, obj);
        if (list instanceof RandomAccess) {
            return new C12355Woa(list, n8b);
        }
        return new C12898Xoa(list, n8b);
    }

    @Override // defpackage.InterfaceC2959Fgb
    public int c(Object obj) {
        try {
            return ((C41880ugb) obj).c((C26615jG7) this.b) ? 1 : 0;
        } catch (C1825Dgb unused) {
            return -1;
        }
    }

    @Override // defpackage.InterfaceC24169hR2
    public Object call() {
        boolean z;
        boolean z2 = true;
        switch (this.a) {
            case 10:
                C40958tz8 c40958tz8 = (C40958tz8) this.b;
                C22676gJe f = c40958tz8.q.f();
                if ((f == null || f.c()) && c40958tz8.q.d() == 1) {
                    int c = XRg.c("<*>");
                    try {
                        c40958tz8.q.release();
                        BTe bTe = new BTe(c40958tz8.a, c40958tz8.b);
                        c40958tz8.q = bTe;
                        bTe.g(c40958tz8.j, c40958tz8.k, c40958tz8.m, c40958tz8.l, c40958tz8.o.clone(), c40958tz8.p, c40958tz8.t);
                        c40958tz8.e();
                        c40958tz8.q.e();
                        XRg.f(c);
                        return c40958tz8.q.f();
                    } catch (Throwable th) {
                        XRg.f(c);
                        throw th;
                    }
                }
                return f;
            case 19:
                GN6 gn6 = (GN6) this.b;
                gn6.getClass();
                try {
                    return gn6.b();
                } catch (RuntimeException unused) {
                    InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                    HHd.q();
                    return null;
                }
            default:
                C15440auc c15440auc = (C15440auc) this.b;
                if (!c15440auc.c()) {
                    long[] jArr = c15440auc.t;
                    synchronized (c15440auc) {
                        if (c15440auc.c()) {
                            z = false;
                        } else {
                            c15440auc.s();
                            System.arraycopy(c15440auc.f0, 0, jArr, 0, jArr.length);
                            z = !c15440auc.c();
                        }
                    }
                    if (z && c15440auc.r(c15440auc.Y)) {
                        z2 = false;
                    }
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // defpackage.L04
    public Object g(Task task) {
        Object obj;
        ((DA7) this.b).getClass();
        C37201rAk c37201rAk = (C37201rAk) task;
        synchronized (c37201rAk.a) {
            AbstractC19498dw8.u("Task is not yet complete", c37201rAk.c);
            if (!c37201rAk.d) {
                if (!IOException.class.isInstance(c37201rAk.f)) {
                    Exception exc = c37201rAk.f;
                    if (exc == null) {
                        obj = c37201rAk.e;
                    } else {
                        throw new RuntimeException(exc);
                    }
                } else {
                    throw ((Throwable) IOException.class.cast(c37201rAk.f));
                }
            } else {
                throw new CancellationException("Task is already canceled.");
            }
        }
        Bundle bundle = (Bundle) obj;
        if (bundle != null) {
            String string = bundle.getString("registration_id");
            if (string != null) {
                return string;
            }
            String string2 = bundle.getString("unregistered");
            if (string2 != null) {
                return string2;
            }
            String string3 = bundle.getString(AuthorizationResponseParser.ERROR);
            if (!"RST".equals(string3)) {
                if (string3 != null) {
                    throw new IOException(string3);
                }
                bundle.toString();
                new Throwable();
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
            throw new IOException("INSTANCE_ID_RESET");
        }
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        Object obj2 = this.b;
        switch (this.a) {
            case 11:
                int i = HiddenActivity.c;
                ((JL8) obj2).invoke(obj);
                return;
            case 12:
                int i2 = HiddenActivity.c;
                ((JL8) obj2).invoke(obj);
                return;
            case 13:
                int i3 = HiddenActivity.c;
                ((JL8) obj2).invoke(obj);
                return;
            default:
                int i4 = HiddenActivity.c;
                ((JL8) obj2).invoke(obj);
                return;
        }
    }

    @Override // defpackage.InterfaceC25505iR2
    public void run() {
        ((V5d) this.b).a.i(0);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C23271glc c23271glc = (C23271glc) this.b;
        c23271glc.getClass();
        c23271glc.j.j(new GMa(c23271glc, singleEmitter, false, 27));
    }
}
