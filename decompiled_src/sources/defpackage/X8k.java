package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class X8k extends Xzk {
    public final /* synthetic */ C16650boi X;
    public final /* synthetic */ C41757uak Y;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ C47942zD2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X8k(C41757uak c41757uak, C16650boi c16650boi, ArrayList arrayList, ArrayList arrayList2, C47942zD2 c47942zD2, C16650boi c16650boi2) {
        super(c16650boi);
        this.Y = c41757uak;
        this.b = arrayList;
        this.c = arrayList2;
        this.t = c47942zD2;
        this.X = c16650boi2;
    }

    @Override // defpackage.Xzk
    public final void a() {
        C16650boi c16650boi = this.X;
        C41757uak c41757uak = this.Y;
        C47942zD2 c47942zD2 = this.t;
        ArrayList arrayList = this.b;
        ArrayList b = C41757uak.b(arrayList);
        ArrayList arrayList2 = this.c;
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("language", str);
            arrayList3.add(bundle);
        }
        b.addAll(arrayList3);
        try {
            c47942zD2.b.add(new C18164cwk(2, System.currentTimeMillis()));
            c41757uak.b.m.i(c41757uak.a, b, C41757uak.a(c47942zD2), new C9k(c41757uak, c16650boi, 3));
        } catch (RemoteException e) {
            C41757uak.c.g(e, "startInstall(%s,%s)", arrayList, arrayList2);
            c16650boi.c(new RuntimeException(e));
        }
    }
}
