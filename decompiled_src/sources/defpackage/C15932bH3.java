package defpackage;

import android.os.SystemClock;
import java.util.List;

/* renamed from: bH3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15932bH3 implements InterfaceC17267cH3 {
    public final C37311rG3 a;
    public final InterfaceC14595aH3 b;
    public final VZj c;
    public final T13 t;

    public C15932bH3(C37311rG3 c37311rG3, InterfaceC14595aH3 interfaceC14595aH3, VZj vZj, T13 t13) {
        this.a = c37311rG3;
        this.b = interfaceC14595aH3;
        this.c = vZj;
        this.t = t13;
    }

    @Override // defpackage.InterfaceC17267cH3
    public final String a() {
        return this.b.a();
    }

    @Override // defpackage.InterfaceC17267cH3
    public final T13 d() {
        return this.t;
    }

    @Override // defpackage.InterfaceC17267cH3
    public final List e() {
        return this.b.e();
    }

    @Override // defpackage.InterfaceC17267cH3
    public final InterfaceC36274qUa f(String str, C8862Qd7 c8862Qd7) {
        boolean z;
        int hashCode = str.hashCode();
        InterfaceC14595aH3 interfaceC14595aH3 = this.b;
        String a = interfaceC14595aH3.a();
        VZj vZj = this.c;
        XZ5 xz5 = (XZ5) vZj.b;
        T13 t13 = (T13) xz5.get();
        t13.c();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        CG3 a2 = this.a.a(str, interfaceC14595aH3.l(hashCode), c8862Qd7);
        if (a2 == null) {
            if (a.length() > 0) {
                ((T13) xz5.get()).r(hashCode, str, interfaceC14595aH3.j());
            }
            a2 = null;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (a2 != null) {
            z = true;
        } else {
            z = false;
        }
        t13.j(str, elapsedRealtime2, hashCode, 0, z);
        if (a2 == null) {
            return null;
        }
        return new I03(a2, vZj, str, this.t);
    }

    @Override // defpackage.InterfaceC17267cH3
    public final C9753Rtj j(String str, C8862Qd7 c8862Qd7) {
        boolean z;
        int hashCode = str.hashCode();
        InterfaceC14595aH3 interfaceC14595aH3 = this.b;
        String a = interfaceC14595aH3.a();
        VZj vZj = this.c;
        XZ5 xz5 = (XZ5) vZj.b;
        T13 t13 = (T13) xz5.get();
        t13.c();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        CG3 a2 = this.a.a(str, interfaceC14595aH3.l(hashCode), c8862Qd7);
        if (a2 != null) {
            vZj.g(a2);
        } else {
            if (a.length() > 0) {
                ((T13) xz5.get()).r(hashCode, str, interfaceC14595aH3.j());
            }
            a2 = null;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (a2 != null) {
            z = true;
        } else {
            z = false;
        }
        t13.j(str, elapsedRealtime2, hashCode, 0, z);
        if (a2 == null) {
            return null;
        }
        return a2.c;
    }
}
