package defpackage;

import android.net.Uri;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: va2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43076va2 implements InterfaceC7856Oh4 {
    public final C19500dwa a;
    public final BehaviorSubject b = BehaviorSubject.c1();

    public C43076va2(C19500dwa c19500dwa) {
        this.a = c19500dwa;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void a() {
        this.b.onComplete();
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final Observable e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void f(QZ3 qz3, C47199yf6 c47199yf6) {
        String str;
        C18935dX3 c18935dX3;
        C18935dX3.s sVar;
        OZ3 oz3 = qz3.f;
        Long l = null;
        if (oz3 != null) {
            str = oz3.d;
        } else {
            str = null;
        }
        if (oz3 != null && (c18935dX3 = oz3.b) != null && (sVar = c18935dX3.l0) != null) {
            l = Long.valueOf(sVar.b);
        }
        C37114r7 c37114r7 = new C37114r7();
        C41739ua2 c41739ua2 = new C41739ua2();
        if (str != null) {
            c41739ua2.c = new String[]{str};
        }
        if (l != null) {
            c41739ua2.b = l.longValue();
            c41739ua2.a |= 1;
        }
        c37114r7.a = 44;
        c37114r7.b = c41739ua2;
        this.b.onNext(new C0754Bh4(this.a.a("create_button"), (Integer) null, Integer.valueOf(AbstractC47631yyk.b(c37114r7.a)), AbstractC47631yyk.g(c37114r7), (Uri) null, (String) null, 0, (Axk) null, new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14)), false, 1778));
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void b() {
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void d() {
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void c(List list) {
    }
}
