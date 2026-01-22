package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import app.aifactory.base.models.dto.ConfigResponse;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenariosInfo;
import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: iue, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26142iue implements Function, InterfaceC14467aB1, InterfaceC9096Qoa, InterfaceC9456Rff, H85 {
    public final /* synthetic */ int a;

    public /* synthetic */ C26142iue(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC9096Qoa
    public void a(InterfaceC5836Koa interfaceC5836Koa) {
        switch (this.a) {
            case 15:
                interfaceC5836Koa.onResult(AbstractC23693h4f.d);
                return;
            default:
                interfaceC5836Koa.onResult(AbstractC23693h4f.d);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        byte[] decode;
        switch (this.a) {
            case 0:
                VHe vHe = ((JHe) obj).b;
                if (vHe == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(vHe.b);
            case 1:
            case 15:
            case 16:
            case 18:
            default:
                return (C48766zpg) ((C24366had) obj).a;
            case 2:
                List M1 = R4i.M1((String) obj, new String[]{";"}, 0, 6);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : M1) {
                    if (((String) obj2).length() > 0) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 3:
                return Collections.singletonList((String) obj);
            case 4:
                return new C32268nUi((List) obj, ScenarioItemKt.getEMPTY_SCENARIO_ITEM(), C38757sL6.a);
            case 5:
                return new ObservableFromIterable((List) obj);
            case 6:
                return Collections.singletonList((File) obj);
            case 7:
                return new CompletableFromAction(new C43505vtd((File) obj, 1));
            case 8:
                return (File) AbstractC41828ue3.G0((List) obj);
            case 9:
                return new M47((File) obj);
            case 10:
                return Collections.singletonList((File) obj);
            case 11:
                if (((DownloadingState) obj) instanceof DownloadingStateCompleted) {
                    return C25099i7j.a;
                }
                throw new IllegalStateException("Invalid downloadingState. It should be DownloadingStateCompleted");
            case 12:
                return new C14523aDf(AbstractC2304Edb.t0((List) obj));
            case 13:
                return new C25051i5f(obj);
            case 14:
                return new C21041f5f((Throwable) obj);
            case 17:
                Cursor rawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (rawQuery.moveToNext()) {
                        SS6 a = CA0.a();
                        a.l(rawQuery.getString(1));
                        a.t = WXd.b(rawQuery.getInt(2));
                        String string = rawQuery.getString(3);
                        if (string == null) {
                            decode = null;
                        } else {
                            decode = Base64.decode(string, 0);
                        }
                        a.c = decode;
                        arrayList2.add(a.b());
                    }
                    return arrayList2;
                } finally {
                    rawQuery.close();
                }
            case 19:
                return new SingleJust("URL_CONFIG_ERROR");
            case 20:
                return new SingleJust("URL_CONFIG_ERROR");
            case 21:
                ScenariosInfo reels = ((ConfigResponse) obj).getReels();
                if (reels == null) {
                    return new ScenariosInfo();
                }
                return reels;
            case 22:
                Throwable th = (Throwable) obj;
                if (!AbstractC2032Dq9.j(th.getMessage(), "thread interrupted")) {
                    return Single.l(th);
                }
                return new SingleJust(C25099i7j.a);
            case 23:
                C2118Duc c2118Duc = (C2118Duc) obj;
                Throwable th2 = c2118Duc.c;
                if (th2 == null) {
                    return new SingleJust(c2118Duc);
                }
                throw th2;
            case 24:
                Throwable th3 = (Throwable) obj;
                if (Hsk.e(th3)) {
                    return new CompletableError(new IOException("Scenario downloading failed", th3));
                }
                return new CompletableError(th3);
            case 25:
                Throwable th4 = (Throwable) obj;
                if (!AbstractC2032Dq9.j(th4.getMessage(), "thread interrupted")) {
                    return Single.l(th4);
                }
                return new SingleJust(C25099i7j.a);
            case 26:
                C2118Duc c2118Duc2 = (C2118Duc) obj;
                Throwable th5 = c2118Duc2.c;
                if (th5 == null) {
                    return new SingleJust(c2118Duc2);
                }
                throw th5;
            case 27:
                String str = (String) obj;
                if (Z4i.d1(str, "/", false)) {
                    return R4i.n1(1, str);
                }
                return str;
        }
    }

    @Override // defpackage.InterfaceC14467aB1
    public InterfaceC15804bB1 b(Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        int i = bundle.getInt(Integer.toString(0, 36), -1);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (bundle.getInt(Integer.toString(0, 36), -1) == 3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        Bsk.b(z2);
                        if (bundle.getBoolean(Integer.toString(1, 36), false)) {
                            return new C43598vxi(bundle.getBoolean(Integer.toString(2, 36), false));
                        }
                        return new C43598vxi();
                    }
                    throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Encountered unknown rating type: "));
                }
                if (bundle.getInt(Integer.toString(0, 36), -1) == 2) {
                    z3 = true;
                }
                Bsk.b(z3);
                int i2 = bundle.getInt(Integer.toString(1, 36), 5);
                float f = bundle.getFloat(Integer.toString(2, 36), -1.0f);
                if (f == -1.0f) {
                    return new C42150ush(i2);
                }
                return new C42150ush(i2, f);
            }
            if (bundle.getInt(Integer.toString(0, 36), -1) == 1) {
                z3 = true;
            }
            Bsk.b(z3);
            float f2 = bundle.getFloat(Integer.toString(1, 36), -1.0f);
            if (f2 == -1.0f) {
                return new C24520hhd();
            }
            return new C24520hhd(f2);
        }
        if (bundle.getInt(Integer.toString(0, 36), -1) == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        if (bundle.getBoolean(Integer.toString(1, 36), false)) {
            return new C29374lK8(bundle.getBoolean(Integer.toString(2, 36), false));
        }
        return new C29374lK8();
    }

    public void c(Object obj) {
        ((C1871Dif) obj).b.getClass();
    }

    @Override // defpackage.H85
    public J85 p() {
        return new AbstractC36055qK0(false);
    }
}
