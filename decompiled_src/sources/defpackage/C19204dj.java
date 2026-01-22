package defpackage;

import android.content.pm.PackageManager;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: dj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19204dj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29550lSg b;

    public /* synthetic */ C19204dj(C29550lSg c29550lSg, int i) {
        this.a = i;
        this.b = c29550lSg;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [vE1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [vE1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C14750aOc c;
        boolean z;
        PackageManager.PackageInfoFlags of;
        switch (this.a) {
            case 0:
                C29550lSg c29550lSg = this.b;
                try {
                    c = R9k.c((C3450Ge2) MessageNano.mergeFrom(new C3450Ge2(), ((C24534hi5) ((C12718Xfi) c29550lSg.h0).getValue()).c().j(EnumC8201Oxg.c9, J03.a)));
                } catch (Exception unused) {
                    c = R9k.c(new C3450Ge2());
                }
                C41279uE1 c41279uE1 = new C41279uE1();
                String f = ((EJd) ((C11262Uo4) c29550lSg.b).get()).b().d().f(EnumC8201Oxg.yd);
                UUID uuid = null;
                if (f.length() <= 0) {
                    f = null;
                }
                c41279uE1.i = f;
                c41279uE1.k = ((C23386gqh) c29550lSg.X).b();
                String a = ((S19) ((V56) c29550lSg.Y).u.get()).a();
                if (a.length() > 0) {
                    try {
                        uuid = UUID.fromString(a);
                    } catch (Exception unused2) {
                    }
                }
                c41279uE1.j = String.valueOf(uuid);
                ArrayList arrayList = new ArrayList();
                Iterator it = c.a.iterator();
                while (it.hasNext()) {
                    ZNc zNc = (ZNc) it.next();
                    ?? obj = new Object();
                    MushroomApplication mushroomApplication = (MushroomApplication) c29550lSg.f0;
                    String str = zNc.b;
                    try {
                        if (Build.VERSION.SDK_INT >= 33) {
                            PackageManager packageManager = mushroomApplication.getPackageManager();
                            of = PackageManager.PackageInfoFlags.of(128L);
                            packageManager.getPackageInfo(str, of);
                        } else {
                            mushroomApplication.getPackageManager().getPackageInfo(str, 128);
                        }
                        z = true;
                    } catch (Exception unused3) {
                        z = false;
                    }
                    obj.c = Boolean.valueOf(z);
                    obj.b = zNc.a;
                    arrayList.add(obj);
                }
                c41279uE1.l = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C42616vE1 c42616vE1 = (C42616vE1) it2.next();
                    ArrayList arrayList2 = c41279uE1.l;
                    ?? obj2 = new Object();
                    obj2.b = c42616vE1.b;
                    obj2.c = c42616vE1.c;
                    arrayList2.add(obj2);
                }
                ((BC) c29550lSg.c).a(c41279uE1);
                return;
            default:
                C29550lSg c29550lSg2 = this.b;
                long a2 = ((C23198gi5) c29550lSg2.e0).a();
                C42733vJd a3 = ((C24534hi5) ((C12718Xfi) c29550lSg2.h0).getValue()).e().a();
                a3.l(EnumC8201Oxg.b9, Long.valueOf(a2));
                a3.a();
                ((InterfaceC14452aA8) c29550lSg2.t).h(EnumC15844bD.LOG_CO_INFO_EVENT_SUCCESS, 1L);
                E3j.b("AdInitializerBlizzardLogger");
                return;
        }
    }
}
