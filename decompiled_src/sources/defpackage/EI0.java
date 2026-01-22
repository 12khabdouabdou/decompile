package defpackage;

import android.location.Location;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class EI0 implements Function, InterfaceC27387jq9, ICa {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ EI0(LI li) {
        this.a = 14;
        this.b = li.b;
    }

    public static String k(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = AbstractC21001f3j.f(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return AbstractC30172lva.y(str, " : ", str2);
    }

    @Override // defpackage.ICa
    public Map a() {
        return C41431uL6.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        Object obj3;
        Object obj4 = null;
        String str = this.b;
        switch (this.a) {
            case 1:
                ((Number) obj).longValue();
                return str;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, str);
            case 3:
                ((Number) obj).longValue();
                return str;
            case 4:
                BackupOperationType backupOperationType = BackupOperationType.RENAME_ENTRY;
                C38757sL6 c38757sL6 = C38757sL6.a;
                C48003zG0 c48003zG0 = new C48003zG0();
                c48003zG0.X = AbstractC7238Nde.e("");
                return Cvk.o(((InterfaceC19947eH0) obj).addBackupOperation(new BackupOperationParams(this.b, backupOperationType, "-1", c38757sL6, MessageNano.toByteArray(c48003zG0), null, null)));
            case 5:
                return new SingleFromCallable(new CallableC21948fm4(0, (C28357kZf) obj, str));
            case 6:
                ((Boolean) obj).getClass();
                return new C38424s5f(new R41(str));
            case 7:
                EN7 en7 = (EN7) ((Map) obj).get(str);
                if (en7 != null) {
                    float f = en7.a;
                    if (f != 0.0f) {
                        float f2 = en7.b;
                        if (f2 != 0.0f && !AbstractC2032Dq9.j(en7.h, "")) {
                            long j = en7.d;
                            if (j != 0) {
                                Location location = RH5.a;
                                return new MaybeJust(new C22218fya(f, f2, en7.h, j));
                            }
                        }
                    }
                }
                return MaybeEmpty.a;
            case 8:
                return new MaybeFromCallable(new CallableC21948fm4(7, (C28357kZf) obj, str));
            case 9:
                C29853lh c29853lh = (C29853lh) obj;
                if (str == null) {
                    str = "ad";
                }
                return new C24366had(str, new C3776Gtf(c29853lh));
            case 10:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((Purchase) obj2).c().contains(str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Purchase purchase = (Purchase) obj2;
                if (purchase != null) {
                    obj4 = new C17402cNd(purchase);
                }
                if (obj4 == null) {
                    return C40994u1.a;
                }
                return obj4;
            case 11:
            case 12:
            case 14:
            default:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (AbstractC2032Dq9.j(((C33708oZf) obj3).j(), str)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                if (obj3 != null) {
                    obj4 = new MaybeJust(obj3);
                }
                if (obj4 == null) {
                    return MaybeEmpty.a;
                }
                return obj4;
            case 13:
                return ((AbstractC30352m3d) obj).g(AbstractC30352m3d.f(str));
            case 15:
                return (Observable) ((InterfaceC18540dE2) obj).n(str);
            case 16:
                return ((PD8) ((C45747xa0) obj).t1.getValue()).b(str);
            case 17:
                return ((InterfaceC14649aJg) obj).g(str);
            case 18:
                return new C24366had(str, (MT3) obj);
        }
    }

    @Override // defpackage.ICa
    public String b() {
        return this.b;
    }

    @Override // defpackage.ICa
    public boolean c() {
        return true;
    }

    @Override // defpackage.ICa
    public boolean d() {
        return false;
    }

    @Override // defpackage.ICa
    public Set e() {
        return IL6.a;
    }

    @Override // defpackage.ICa
    public boolean f() {
        return false;
    }

    @Override // defpackage.ICa
    public boolean g() {
        return false;
    }

    public void h(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            k(this.b, str, objArr);
        }
    }

    public void i(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            k(this.b, str, objArr);
        }
    }

    public void j(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            k(this.b, str, objArr);
        }
    }

    public String toString() {
        switch (this.a) {
            case 11:
                return this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ EI0(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public EI0(String str) {
        this.a = 20;
        this.b = AbstractC31823n9f.r("UID: [", "]  PID: [", "] ", Process.myUid(), Process.myPid()).concat(str);
    }

    public EI0(OCa oCa) {
        this.a = 12;
        this.b = ((XA1) oCa.c).e;
    }
}
