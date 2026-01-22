package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: yxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC47609yxk extends AbstractBinderC15492awk {
    public final /* synthetic */ Xxk X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC47609yxk(Xxk xxk, C16650boi c16650boi, String str) {
        super(xxk, new EI0("OnRequestInstallCallback"), c16650boi);
        this.X = xxk;
    }

    @Override // defpackage.AbstractBinderC15492awk, defpackage.InterfaceC37988rlk
    public final void a(Bundle bundle) {
        super.a(bundle);
        int i = bundle.getInt("error.code", -2);
        C16650boi c16650boi = this.c;
        if (i != 0) {
            c16650boi.c(new C20638en9(bundle.getInt("error.code", -2)));
            return;
        }
        bundle.getInt("version.code", -1);
        int i2 = bundle.getInt("update.availability");
        int i3 = bundle.getInt("install.status", 0);
        if (bundle.getInt("client.version.staleness", -1) != -1) {
            bundle.getInt("client.version.staleness");
        }
        bundle.getInt("in.app.update.priority", 0);
        bundle.getLong("bytes.downloaded");
        bundle.getLong("total.bytes.to.download");
        long j = bundle.getLong("additional.size.required");
        C40970tzk c40970tzk = this.X.d;
        c40970tzk.getClass();
        long a = C40970tzk.a(new File(c40970tzk.a.getFilesDir(), "assetpacks"));
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("blocking.intent");
        PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("nonblocking.intent");
        PendingIntent pendingIntent3 = (PendingIntent) bundle.getParcelable("blocking.destructive.intent");
        PendingIntent pendingIntent4 = (PendingIntent) bundle.getParcelable("nonblocking.destructive.intent");
        HashMap hashMap = new HashMap();
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("update.precondition.failures:blocking.destructive.intent");
        HashSet hashSet = new HashSet();
        if (integerArrayList != null) {
            hashSet.addAll(integerArrayList);
        }
        hashMap.put("blocking.destructive.intent", hashSet);
        ArrayList<Integer> integerArrayList2 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.destructive.intent");
        HashSet hashSet2 = new HashSet();
        if (integerArrayList2 != null) {
            hashSet2.addAll(integerArrayList2);
        }
        hashMap.put("nonblocking.destructive.intent", hashSet2);
        ArrayList<Integer> integerArrayList3 = bundle.getIntegerArrayList("update.precondition.failures:blocking.intent");
        HashSet hashSet3 = new HashSet();
        if (integerArrayList3 != null) {
            hashSet3.addAll(integerArrayList3);
        }
        hashMap.put("blocking.intent", hashSet3);
        ArrayList<Integer> integerArrayList4 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.intent");
        HashSet hashSet4 = new HashSet();
        if (integerArrayList4 != null) {
            hashSet4.addAll(integerArrayList4);
        }
        hashMap.put("nonblocking.intent", hashSet4);
        c16650boi.d(new C24970i20(i2, i3, j, a, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4));
    }
}
