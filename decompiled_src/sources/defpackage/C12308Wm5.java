package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* renamed from: Wm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C12308Wm5 implements Function, InterfaceC9456Rff {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12308Wm5(long j, CA0 ca0) {
        this.b = j;
        this.c = ca0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object singleJust;
        Throwable th;
        String str;
        switch (this.a) {
            case 0:
                long j = this.b;
                C26386j5f c26386j5f = (C26386j5f) obj;
                EnumC8145Ov1 enumC8145Ov1 = EnumC8145Ov1.c;
                C12851Xm5 c12851Xm5 = (C12851Xm5) this.c;
                C15279an5 c15279an5 = c12851Xm5.a;
                ((C8241Oze) c12851Xm5.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str2 = "downloaded";
                try {
                    try {
                        if (c26386j5f.b() && (th = c26386j5f.b) != null) {
                            if (!(th instanceof C13482Yq9)) {
                                str = "network_error";
                            } else {
                                String[] strArr = {DatabaseHelper.authorizationToken_Type, "NetworkMapping", "reason", "proto_parse"};
                                c15279an5.getClass();
                                c15279an5.a.d(C15279an5.a(EnumC8145Ov1.a, strArr), 1L);
                                str = "parse_error";
                            }
                            singleJust = Single.l(th);
                            c15279an5.b(enumC8145Ov1, currentTimeMillis - j, "outcome", str);
                        } else {
                            U3f u3f = c26386j5f.a;
                            if (u3f == null) {
                                singleJust = Single.l(new RuntimeException("Null response received"));
                                c15279an5.b(enumC8145Ov1, currentTimeMillis - j, "outcome", "network_error");
                            } else {
                                T3f t3f = u3f.a;
                                Object obj2 = u3f.b;
                                if (obj2 == null) {
                                    singleJust = Single.l(new RuntimeException("Null NetworkMapping received"));
                                    c15279an5.b(enumC8145Ov1, currentTimeMillis - j, "outcome", "network_error");
                                } else {
                                    singleJust = new SingleJust(new C1586Cv1(currentTimeMillis, (C11918Vtc) obj2, t3f.Y.c("Last-Modified")));
                                    c15279an5.b(enumC8145Ov1, currentTimeMillis - j, "outcome", "downloaded");
                                }
                            }
                        }
                        return singleJust;
                    } catch (Throwable th2) {
                        th = th2;
                        str2 = "network_error";
                        c15279an5.b(enumC8145Ov1, currentTimeMillis - j, "outcome", str2);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
            case 1:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Long l = (Long) c24366had.b;
                List list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (this.b - ((UA7) obj3).c > l.longValue()) {
                        arrayList.add(obj3);
                    }
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                PHe pHe = (PHe) this.c;
                if (AbstractC39172sek.q(pHe, 2)) {
                    Objects.toString((C3008Fii) pHe.X);
                    y1.size();
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list2) {
                    if (!y1.contains((UA7) obj4)) {
                        arrayList2.add(obj4);
                    }
                }
                return new C24366had(arrayList2, y1);
            default:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(this.b));
                CA0 ca0 = (CA0) this.c;
                RXd rXd = ca0.c;
                String valueOf = String.valueOf(WXd.a(rXd));
                String str3 = ca0.a;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str3, valueOf}) < 1) {
                    contentValues.put("backend_name", str3);
                    contentValues.put("priority", Integer.valueOf(WXd.a(rXd)));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }

    public /* synthetic */ C12308Wm5(C12851Xm5 c12851Xm5, String str, long j) {
        this.c = c12851Xm5;
        this.b = j;
    }

    public /* synthetic */ C12308Wm5(PHe pHe, long j) {
        this.c = pHe;
        this.b = j;
    }
}
