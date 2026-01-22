package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes4.dex */
public final class FXi implements InterfaceC7856Oh4 {
    public final Context a;
    public QZ3 b;
    public C14828aS6 c;
    public C18956dXc d;
    public final BehaviorSubject e = BehaviorSubject.c1();
    public final C12718Xfi f = new C12718Xfi(new C44979wzi(28, this));

    public FXi(C19500dwa c19500dwa, Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void a() {
        this.e.onComplete();
        C18956dXc c18956dXc = this.d;
        if (c18956dXc != null) {
            if (QY3.c.a(c18956dXc) != null) {
                QZ3 qz3 = this.b;
                if (qz3 != null) {
                    if (!qz3.p()) {
                        C14828aS6 c14828aS6 = this.c;
                        if (c14828aS6 != null) {
                            c14828aS6.g((InterfaceC25529iS6) this.f.getValue());
                            return;
                        } else {
                            AbstractC2032Dq9.T("dispatcher");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("contextSession");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final Observable e() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC7856Oh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(QZ3 qz3, C47199yf6 c47199yf6) {
        C36308qW3 c36308qW3;
        this.b = qz3;
        C18956dXc c18956dXc = c47199yf6.a;
        this.d = c18956dXc;
        C14828aS6 c14828aS6 = c47199yf6.b;
        this.c = c14828aS6;
        boolean p = qz3.p();
        C1297Ch4 c1297Ch4 = C1297Ch4.a;
        BehaviorSubject behaviorSubject = this.e;
        if (p) {
            behaviorSubject.onNext(c1297Ch4);
            return;
        }
        C12718Xfi c12718Xfi = AbstractC46982yV3.a;
        C23052gbd c23052gbd = QY3.c;
        C0754Bh4 c0754Bh4 = (C0754Bh4) c23052gbd.a(c18956dXc);
        C25099i7j c25099i7j = null;
        if (c0754Bh4 == null || (c36308qW3 = c0754Bh4.i.a) == null) {
            C10872Tva c10872Tva = qz3.j;
            if (c10872Tva != null) {
                c36308qW3 = new C36308qW3(c10872Tva.a.b, null, null, null, 14);
            } else {
                c36308qW3 = new C36308qW3(AbstractC46982yV3.g(qz3, null), null, null, null, 14);
            }
        }
        C0754Bh4 c0754Bh42 = (C0754Bh4) c23052gbd.a(c18956dXc);
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (c0754Bh42 != null) {
            behaviorSubject.onNext(c0754Bh42);
            c14828aS6.c(ContextOperaEvents$UpdatePrimaryCta.class, (InterfaceC25529iS6) this.f.getValue());
        } else {
            C10872Tva c10872Tva2 = qz3.j;
            if (c10872Tva2 != null) {
                C11414Uva c11414Uva = c10872Tva2.a;
                String str = c11414Uva.a;
                if (str == null) {
                    str = "";
                }
                C37114r7 c37114r7 = c11414Uva.b;
                behaviorSubject.onNext(new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(AbstractC47631yyk.b(c37114r7.a)), AbstractC47631yyk.g(c37114r7), (Uri) null, str, 0, (Axk) null, new C0080Ab(c36308qW3), false, 1746));
            }
            if (c25099i7j != null) {
                C37114r7 c37114r72 = c36308qW3.a;
                if (c37114r72 != null) {
                    behaviorSubject.onNext(new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(AbstractC47631yyk.b(c37114r72.a)), AbstractC47631yyk.g(c37114r72), (Uri) null, this.a.getString(R.string.view_profile), 0, (Axk) null, new C0080Ab(new C36308qW3(c37114r72, null, null, null, 14)), false, 1747));
                    return;
                }
                behaviorSubject.onNext(c1297Ch4);
                return;
            }
            return;
        }
        c25099i7j = c25099i7j2;
        if (c25099i7j != null) {
        }
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
