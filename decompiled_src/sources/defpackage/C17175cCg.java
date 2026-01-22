package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;

/* renamed from: cCg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17175cCg extends AbstractC3945Hbi {
    public static final Set g = AbstractC42464v70.c1(new String[]{"memories.cameraroll.db", "simple_db_helper.db"});
    public final InterfaceC18512dCg b;
    public final B73 c;
    public final InterfaceC11940Vud d;
    public final C6639Mb1 e;
    public final C23831hB f;

    public C17175cCg(InterfaceC18512dCg interfaceC18512dCg, B73 b73, InterfaceC11940Vud interfaceC11940Vud, C6639Mb1 c6639Mb1, C6643Mb5 c6643Mb5, C23831hB c23831hB) {
        super(interfaceC18512dCg.getVersion());
        this.b = interfaceC18512dCg;
        this.c = b73;
        this.d = interfaceC11940Vud;
        this.e = c6639Mb1;
        this.f = c23831hB;
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void b(InterfaceC3403Gbi interfaceC3403Gbi) {
        this.f.invoke(interfaceC3403Gbi);
        interfaceC3403Gbi.setForeignKeyConstraintsEnabled(g.contains(this.b.d()));
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void c(InterfaceC3403Gbi interfaceC3403Gbi) {
        super.c(interfaceC3403Gbi);
        InterfaceC11940Vud interfaceC11940Vud = this.d;
        if (interfaceC11940Vud != null) {
            String o = AbstractC48194zP2.o(this.b.d());
            C36254qTb W = AbstractC2032Dq9.W(EnumC17449cPi.X, AuthorizationResponseParser.CODE, EnumC17449cPi.g0);
            W.d("database_feature", o);
            ((C45774xb5) interfaceC11940Vud).a.d(W, 1L);
        }
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void d(InterfaceC3403Gbi interfaceC3403Gbi) {
        B73 b73 = this.c;
        InterfaceC18512dCg interfaceC18512dCg = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapDelightDbCallback:onCreate");
        try {
            ((C8241Oze) b73).getClass();
            long uptimeMillis = SystemClock.uptimeMillis();
            interfaceC18512dCg.f().a(new C21488fQg(null, interfaceC3403Gbi, this.d, this.c, null, 1, false, this.e, interfaceC18512dCg.d(), false, 576));
            InterfaceC11940Vud interfaceC11940Vud = this.d;
            if (interfaceC11940Vud != null) {
                ((C8241Oze) b73).getClass();
                ((C45774xb5) interfaceC11940Vud).c(SystemClock.uptimeMillis() - uptimeMillis, interfaceC18512dCg.d(), false);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void e(InterfaceC3403Gbi interfaceC3403Gbi, int i, int i2) {
        InterfaceC18512dCg interfaceC18512dCg = this.b;
        AbstractC21195fCg f = interfaceC18512dCg.f();
        String d = interfaceC18512dCg.d();
        f.e(new C21488fQg(null, interfaceC3403Gbi, this.d, this.c, null, 1, false, this.e, d, false, 576));
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void f(InterfaceC3403Gbi interfaceC3403Gbi) {
        InterfaceC11940Vud interfaceC11940Vud = this.d;
        if (interfaceC11940Vud != null) {
            C45774xb5 c45774xb5 = (C45774xb5) interfaceC11940Vud;
            String o = AbstractC48194zP2.o(this.b.d());
            ((IP5) c45774xb5.c).getClass();
            new CompletableSubscribeOn(new CompletableFromAction(new BS3(interfaceC3403Gbi, c45774xb5, o, 1)), IP5.b(c45774xb5.h, "DbLogger").d()).subscribe(new C9881Sa1(16), new Y6c(6), c45774xb5.e);
        }
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void g(InterfaceC3403Gbi interfaceC3403Gbi, int i, int i2) {
        B73 b73 = this.c;
        InterfaceC18512dCg interfaceC18512dCg = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapDelightDbCallback:onUpgrade");
        try {
            ((C8241Oze) b73).getClass();
            long uptimeMillis = SystemClock.uptimeMillis();
            interfaceC18512dCg.f().c(new C21488fQg(null, interfaceC3403Gbi, this.d, this.c, null, 1, false, this.e, interfaceC18512dCg.d(), false, 576), i, i2, interfaceC18512dCg.c());
            InterfaceC11940Vud interfaceC11940Vud = this.d;
            if (interfaceC11940Vud != null) {
                ((C8241Oze) b73).getClass();
                ((C45774xb5) interfaceC11940Vud).c(SystemClock.uptimeMillis() - uptimeMillis, interfaceC18512dCg.d(), true);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
