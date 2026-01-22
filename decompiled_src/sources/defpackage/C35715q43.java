package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: q43, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35715q43 implements InterfaceC33040o43 {
    public final C21642fY4 a;
    public final C7769Od1 b;
    public final InterfaceC14452aA8 c;
    public final C17402cNd d;
    public final C12718Xfi e;
    public C34378p43 f;

    public C35715q43(C29811lf1 c29811lf1, C21642fY4 c21642fY4, C7769Od1 c7769Od1, InterfaceC14452aA8 interfaceC14452aA8, C17402cNd c17402cNd) {
        this.a = c21642fY4;
        this.b = c7769Od1;
        this.c = interfaceC14452aA8;
        this.d = c17402cNd;
        if (!c29811lf1.e.a()) {
            this.e = new C12718Xfi(new C25525iS1(19, this));
            this.f = C34378p43.c;
            c7769Od1.e.j(new RunnableC1208Cd(9, this));
            return;
        }
        throw new IllegalStateException("This class may not be used in Lock Screen Mode");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0001, B:5:0x000b, B:6:0x002f, B:11:0x0011, B:18:0x002c), top: B:2:0x0001 }] */
    @Override // defpackage.InterfaceC33040o43
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized String a() {
        boolean z;
        try {
            if (this.f.a.length() == 0) {
                c();
            } else {
                C34378p43 c34378p43 = this.f;
                long a = this.b.a();
                long j = AbstractC37052r43.a;
                long j2 = c34378p43.b;
                if (a < j + j2 && a >= j2) {
                    z = false;
                    if (z) {
                        b();
                    }
                }
                z = true;
                if (z) {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f.a;
    }

    @Override // defpackage.InterfaceC33040o43
    public final synchronized void b() {
        int i = AbstractC37052r43.b;
        String uuid = J0j.a().toString();
        long a = this.b.a();
        d(a, uuid);
        e(a, uuid);
    }

    public final void c() {
        int i = AbstractC37052r43.b;
        C12718Xfi c12718Xfi = this.e;
        String string = ((SharedPreferences) c12718Xfi.getValue()).getString("com.snapchat.android.analytics.framework.dailyClientId", null);
        if (string == null) {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            this.c.k("ClientIdProviderV2Impl.loadFromBlockstoreOrRenew", EnumC9902Sb1.N2, new R92(this));
            return;
        }
        SharedPreferences sharedPreferences = (SharedPreferences) c12718Xfi.getValue();
        C7769Od1 c7769Od1 = this.b;
        long j = sharedPreferences.getLong("com.snapchat.android.analytics.framework.dailyClientIdTs", c7769Od1.a());
        this.f = new C34378p43(string, j);
        long a = c7769Od1.a();
        if (a < AbstractC37052r43.a + j && a >= j) {
            return;
        }
        b();
    }

    public final void d(long j, String str) {
        ((SharedPreferences) this.e.getValue()).edit().putString("com.snapchat.android.analytics.framework.dailyClientId", str).putLong("com.snapchat.android.analytics.framework.dailyClientIdTs", j).apply();
        C34378p43 c34378p43 = new C34378p43(str, j);
        int i = AbstractC37052r43.b;
        this.f = c34378p43;
    }

    public final void e(long j, String str) {
        C17402cNd c17402cNd = this.d;
        C31701n43 c31701n43 = new C31701n43();
        c31701n43.a(str);
        c31701n43.b(j);
        new CompletableSubscribeOn(((C10368Sx8) c17402cNd.a).h(new C15121ag1((HRc[]) null, c31701n43, (C27715k56) null, (C12289Wl7[]) null, 27)), this.b.e).i(10L, TimeUnit.MILLISECONDS, Schedulers.b).q().subscribe();
    }
}
