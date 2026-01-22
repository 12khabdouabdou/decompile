package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10946Tz2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long t;

    public C10946Tz2(long j, C40234tRj c40234tRj, String str) {
        this.a = 2;
        this.b = c40234tRj;
        this.t = j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12033Vz2) this.b).c.get();
                C36254qTb W = AbstractC2032Dq9.W(KEc.T0, "result", EnumC10404Sz2.a);
                W.d(DatabaseHelper.authorizationToken_Type, ((C46299xz2) this.c).a.getName());
                W.d("channel", String.valueOf(this.t));
                interfaceC14452aA8.d(W, 1L);
                return;
            case 1:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C12033Vz2) this.b).c.get();
                C36254qTb W2 = AbstractC2032Dq9.W(KEc.T0, "result", EnumC10404Sz2.b);
                W2.d(DatabaseHelper.authorizationToken_Type, ((C46299xz2) this.c).a.getName());
                W2.d("channel", String.valueOf(this.t));
                interfaceC14452aA82.d(W2, 1L);
                return;
            default:
                C40234tRj c40234tRj = (C40234tRj) this.b;
                boolean a = c40234tRj.a();
                C28935l00 c28935l00 = c40234tRj.h;
                String str = (String) this.c;
                c28935l00.C("jobFailed", "WORK_MANAGER", str, a);
                ((C8241Oze) ((B73) c28935l00.Y)).getClass();
                c28935l00.D(SystemClock.elapsedRealtime() - this.t, "jobFailed", "WORK_MANAGER", str, a);
                return;
        }
    }

    public /* synthetic */ C10946Tz2(C12033Vz2 c12033Vz2, C46299xz2 c46299xz2, long j, int i, int i2) {
        this.a = i2;
        this.b = c12033Vz2;
        this.c = c46299xz2;
        this.t = j;
    }
}
