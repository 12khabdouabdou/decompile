package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedHashMap;

/* renamed from: jA8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26489jA8 implements Action {
    public final /* synthetic */ Throwable a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ EnumC41852uf5 c;
    public final /* synthetic */ InterfaceC21817fg5 d;
    public final /* synthetic */ Uri e;
    public final /* synthetic */ AbstractC20071eN f;
    public final /* synthetic */ EnumC35641q0h g;
    public final /* synthetic */ C27827kA8 h;
    public final /* synthetic */ long i;
    public final /* synthetic */ AGc j;

    public C26489jA8(Throwable th, boolean z, EnumC41852uf5 enumC41852uf5, InterfaceC21817fg5 interfaceC21817fg5, Uri uri, AbstractC20071eN abstractC20071eN, EnumC35641q0h enumC35641q0h, C27827kA8 c27827kA8, long j, AGc aGc) {
        this.a = th;
        this.b = z;
        this.c = enumC41852uf5;
        this.d = interfaceC21817fg5;
        this.e = uri;
        this.f = abstractC20071eN;
        this.g = enumC35641q0h;
        this.h = c27827kA8;
        this.i = j;
        this.j = aGc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        EnumC39179sf5 enumC39179sf5;
        LinkedHashMap linkedHashMap;
        EnumC20480eg5 f;
        Throwable th = this.a;
        if (th != null || !this.b || this.c == EnumC41852uf5.DESTINATION) {
            Uri uri = this.e;
            InterfaceC21817fg5 interfaceC21817fg5 = this.d;
            if (interfaceC21817fg5 == null || (f = interfaceC21817fg5.f(uri)) == null || (str = f.name()) == null) {
                str = "Unknown";
            }
            if (th instanceof C23132gf5) {
                enumC39179sf5 = AbstractC32425nc5.b(((C23132gf5) th).a);
            } else if (th == null) {
                enumC39179sf5 = EnumC39179sf5.SUCCESS;
            } else {
                enumC39179sf5 = EnumC39179sf5.ERROR;
            }
            String queryParameter = uri.getQueryParameter("behavior");
            C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.a, "routing_status", enumC39179sf5.name());
            X.d("login_state", this.f.toString());
            X.d(DatabaseHelper.authorizationToken_Type, str);
            X.d("launch_source", this.g.name());
            String str2 = "none";
            if (queryParameter == null) {
                queryParameter = "none";
            }
            X.d("launch_behavior", queryParameter);
            C27827kA8 c27827kA8 = this.h;
            ((InterfaceC14452aA8) c27827kA8.a.get()).d(X, 1L);
            InterfaceC15222ake interfaceC15222ake = c27827kA8.a;
            ((InterfaceC14452aA8) interfaceC15222ake.get()).l(X, this.i);
            AGc aGc = this.j;
            if (aGc != null) {
                C36254qTb X2 = AbstractC2032Dq9.X(KEc.c2, DatabaseHelper.authorizationToken_Type, aGc.a);
                Integer num = aGc.b;
                if (num != null) {
                    if (num.intValue() == 0) {
                        str2 = "zero";
                    } else if (num.intValue() == 1) {
                        str2 = "one";
                    } else if (num.intValue() == 2) {
                        str2 = "two";
                    } else {
                        str2 = "unknown";
                    }
                }
                X2.d("action", str2);
                ((InterfaceC14452aA8) interfaceC15222ake.get()).d(X2, 1L);
                LinkedHashMap linkedHashMap2 = aGc.c;
                if (linkedHashMap2 != null) {
                    linkedHashMap = new LinkedHashMap(linkedHashMap2);
                } else {
                    linkedHashMap = null;
                }
                if (linkedHashMap != null) {
                    KEc kEc = KEc.d2;
                    String str3 = (String) linkedHashMap.get("dt_g_type");
                    String str4 = "unset";
                    if (str3 == null) {
                        str3 = "unset";
                    }
                    C36254qTb X3 = AbstractC2032Dq9.X(kEc, "dt_g_type", str3);
                    String str5 = (String) linkedHashMap.get("dt_g_ts");
                    if (str5 == null) {
                        str5 = "unset";
                    }
                    X3.d("dt_g_ts", str5);
                    String str6 = (String) linkedHashMap.get("dt_g_ul7");
                    if (str6 == null) {
                        str6 = "unset";
                    }
                    X3.d("dt_g_ul7", str6);
                    String str7 = (String) linkedHashMap.get("dt_g_ur");
                    if (str7 != null) {
                        str4 = str7;
                    }
                    X3.d("dt_g_ur", str4);
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).d(X3, 1L);
                }
            }
        }
    }
}
