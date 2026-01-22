package defpackage;

import android.database.SQLException;
import android.os.SystemClock;
import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: h95, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23793h95 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    public C23793h95(C27802k95 c27802k95, AbstractC37392rK0 abstractC37392rK0, EnumC9982Sei enumC9982Sei, long j, boolean z) {
        this.t = c27802k95;
        this.X = abstractC37392rK0;
        this.Y = enumC9982Sei;
        this.c = j;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.Object, Nhd] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C12846Xm0 c12846Xm0;
        Throwable th;
        C34989pX0 c34989pX0;
        C34989pX0 c34989pX02;
        String str;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        SingleJust singleJust;
        boolean z4;
        C10134Sm2 i;
        List<String> list;
        Integer num;
        int i2;
        switch (this.a) {
            case 0:
                Throwable th2 = (Throwable) obj;
                C27802k95 c27802k95 = (C27802k95) this.t;
                boolean a = ((InterfaceC19568dzc) c27802k95.a.get()).a(th2);
                if (th2 instanceof C12846Xm0) {
                    c12846Xm0 = (C12846Xm0) th2;
                } else {
                    c12846Xm0 = null;
                }
                if (c12846Xm0 == null || (th = c12846Xm0.getCause()) == null) {
                    th = th2;
                }
                if (th instanceof TimeoutException) {
                    c34989pX0 = new C34989pX0(9, (String) null, 2);
                } else if (a) {
                    c34989pX0 = new C34989pX0(7, (String) null, 2);
                } else if (AbstractC30655mHe.f(th)) {
                    c34989pX0 = new C34989pX0(6, (String) null, 2);
                } else if (th instanceof SQLException) {
                    c34989pX0 = new C34989pX0(5, (String) null, 2);
                } else if (th instanceof IOException) {
                    c34989pX0 = new C34989pX0(4, (String) null, 2);
                } else {
                    if (th instanceof DS8) {
                        c34989pX02 = new C34989pX0(8, String.valueOf(((DS8) th).a), 2);
                    } else if (th instanceof IndexOutOfBoundsException) {
                        c34989pX0 = new C34989pX0(2, (String) null, 2);
                    } else if (th instanceof RuntimeException) {
                        c34989pX02 = new C34989pX0(3, th.getMessage(), 2);
                    } else {
                        c34989pX0 = new C34989pX0(1, (String) null, 2);
                    }
                    c34989pX0 = c34989pX02;
                }
                ((C8241Oze) c27802k95.f).getClass();
                long uptimeMillis = SystemClock.uptimeMillis() - this.c;
                AbstractC37392rK0 abstractC37392rK0 = (AbstractC37392rK0) this.X;
                String e = abstractC37392rK0.a().e();
                String str3 = c34989pX0.c;
                if (str3 == null) {
                    str = c34989pX0.toString();
                } else {
                    str = str3;
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.B1, "kind", str);
                X.d("callsite", e);
                EnumC9982Sei enumC9982Sei = (EnumC9982Sei) this.Y;
                X.b("syncInvocation", enumC9982Sei);
                boolean z5 = this.b;
                X.a("cold_start", Boolean.valueOf(z5));
                InterfaceC14452aA8 interfaceC14452aA8 = c27802k95.i;
                interfaceC14452aA8.d(X, 1L);
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.C1, "kind", str);
                X2.d("callsite", e);
                X2.b("syncInvocation", enumC9982Sei);
                X2.a("cold_start", Boolean.valueOf(z5));
                interfaceC14452aA8.l(X2, uptimeMillis);
                C8408Phd c8408Phd = new C8408Phd();
                c8408Phd.j = EnumC10582Thd.DATA_SYNCER_EXECUTION;
                c8408Phd.l = EnumC10040Shd.FAILURE;
                int i3 = c34989pX0.b;
                c8408Phd.m = Long.valueOf(AbstractC30172lva.L(i3));
                ?? obj2 = new Object();
                obj2.b = EnumC7865Ohd.WSCHED_JOBTYPE_ID;
                obj2.c = e;
                c8408Phd.f(Collections.singletonList(obj2));
                c8408Phd.k = Long.valueOf(TimeUnit.MILLISECONDS.toMicros(uptimeMillis));
                ((InterfaceC7706Oa1) c27802k95.m.b).e(c8408Phd);
                FQ6 dataSyncer = new FQ6().setDataSyncer(1);
                StringBuilder sb = new StringBuilder();
                switch (i3) {
                    case 1:
                        str2 = "UNKNOWN";
                        break;
                    case 2:
                        str2 = "ARRAY";
                        break;
                    case 3:
                        str2 = "NO_RESPONSE";
                        break;
                    case 4:
                        str2 = "IO";
                        break;
                    case 5:
                        str2 = "SQL";
                        break;
                    case 6:
                        str2 = "DISK";
                        break;
                    case 7:
                        str2 = "NETWORK";
                        break;
                    case 8:
                        str2 = "HTTP";
                        break;
                    case 9:
                        str2 = "TIMEOUT";
                        break;
                    default:
                        str2 = "null";
                        break;
                }
                sb.append(str2);
                sb.append(" : ");
                sb.append(str3);
                sb.append("\n");
                sb.append(th2);
                c27802k95.h.c(dataSyncer, new Exception(sb.toString()), abstractC37392rK0.a().a(".DataSyncerManager"), null);
                if (!a) {
                    c27802k95.j.getClass();
                    return;
                }
                return;
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                int intValue = ((Number) c32268nUi.a).intValue();
                List list2 = (List) c32268nUi.b;
                C10122Slb c10122Slb = (C10122Slb) c32268nUi.c;
                List list3 = ((C43371vnb) this.t).c;
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list3);
                if (c10122Slb2 != null && (i = c10122Slb2.i()) != null && (((list = i.F) != null && list.contains(B02.TIMELINE.toString())) || ((num = i.N) != null && num.intValue() > 0))) {
                    z = true;
                } else {
                    z = false;
                }
                if (!this.b && z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C5336Jqb c5336Jqb = (C5336Jqb) this.X;
                Observer observer = c5336Jqb.c;
                SingleJust singleJust2 = new SingleJust(list2);
                C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
                C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(list3);
                if (c10122Slb3 != null && AbstractC31312mmb.n(c10122Slb3)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                MediaTypeConfig f = c9745Rtb.f(list2, c5336Jqb.g, z3);
                if (c10122Slb != null) {
                    singleJust = new SingleJust(c10122Slb);
                } else {
                    singleJust = null;
                }
                C43239vhb c43239vhb = new C43239vhb(singleJust2, f, null, true, null, null, null, Sqk.b(list3), 0, singleJust, false, null, null, null, null, 64372);
                L27 l27 = new L27(EnumC33551oS3.CRASH, new SingleJust(Integer.valueOf(intValue)));
                if (((EnumC48717znb) this.Y) != EnumC48717znb.RECOVERABLE_OPENED && !z2) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                observer.onNext(new M27(c43239vhb, l27, this.c, z4));
                return;
            default:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.SETTINGS_TFA;
                C45176x8g c45176x8g = (C45176x8g) this.t;
                ((C8241Oze) c45176x8g.e()).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.c;
                boolean z6 = c6531Lvi.a;
                if (z6) {
                    i2 = 1;
                } else {
                    i2 = 10;
                }
                C45176x8g.a(c45176x8g, (String) this.X, "/scauth/tfa/enable_sms_send_code", enumC2527Eo3, currentTimeMillis, i2, this.b, z6, c6531Lvi.d, (String) this.Y);
                ((C19) c45176x8g.e.get()).b(H19.q0, c6531Lvi.a);
                return;
        }
    }

    public C23793h95(C43371vnb c43371vnb, boolean z, C5336Jqb c5336Jqb, long j, EnumC48717znb enumC48717znb) {
        this.t = c43371vnb;
        this.b = z;
        this.X = c5336Jqb;
        this.c = j;
        this.Y = enumC48717znb;
    }

    public C23793h95(C45176x8g c45176x8g, String str, long j, boolean z, String str2) {
        this.t = c45176x8g;
        this.X = str;
        this.c = j;
        this.b = z;
        this.Y = str2;
    }
}
