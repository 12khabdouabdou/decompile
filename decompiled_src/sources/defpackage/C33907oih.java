package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: oih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33907oih implements InterfaceC7856Oh4 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public C33907oih(C33907oih c33907oih, YI4 yi4) {
        this.a = 1;
        this.b = c33907oih;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void a() {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.c).onComplete();
                return;
            default:
                InterfaceC7856Oh4 interfaceC7856Oh4 = (InterfaceC7856Oh4) this.c;
                if (interfaceC7856Oh4 != null) {
                    interfaceC7856Oh4.a();
                    return;
                } else {
                    AbstractC2032Dq9.T("ctaPresenter");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void b() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void c(List list) {
        switch (this.a) {
            case 0:
                return;
            default:
                InterfaceC7856Oh4 interfaceC7856Oh4 = (InterfaceC7856Oh4) this.c;
                if (interfaceC7856Oh4 != null) {
                    interfaceC7856Oh4.c(list);
                    return;
                } else {
                    AbstractC2032Dq9.T("ctaPresenter");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void d() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final Observable e() {
        switch (this.a) {
            case 0:
                return (BehaviorSubject) this.c;
            default:
                InterfaceC7856Oh4 interfaceC7856Oh4 = (InterfaceC7856Oh4) this.c;
                if (interfaceC7856Oh4 != null) {
                    return interfaceC7856Oh4.e();
                }
                AbstractC2032Dq9.T("ctaPresenter");
                throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    @Override // defpackage.InterfaceC7856Oh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(QZ3 qz3, C47199yf6 c47199yf6) {
        boolean z;
        boolean z2;
        boolean z3;
        Object c5683Kh4;
        boolean z4;
        switch (this.a) {
            case 0:
                C37114r7 f = AbstractC46982yV3.f();
                int i = qz3.D;
                if (i == 15) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && i != 11) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    OZ3 oz3 = qz3.f;
                    if (oz3 != null) {
                        z4 = AbstractC2032Dq9.j(oz3.V, Boolean.TRUE);
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        z3 = false;
                        Context context = (Context) this.b;
                        C0080Ab c0080Ab = new C0080Ab(new C36308qW3(f, null, null, null, 14), !z3, context.getString(R.string.spotlight_reply_uab_error));
                        if (!z2) {
                            c5683Kh4 = new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(AbstractC47631yyk.b(f.a)), AbstractC47631yyk.g(f), (Uri) null, context.getResources().getString(R.string.context_tray_spotlight_view_comment_hint), 0, (Axk) null, c0080Ab, false, 1747);
                        } else {
                            c5683Kh4 = new C5683Kh4(C38757sL6.a, context.getResources().getString(R.string.context_tray_spotlight_comment_hint), c0080Ab, Integer.valueOf(AbstractC47631yyk.b(f.a)), 3, false);
                        }
                        ((BehaviorSubject) this.c).onNext(c5683Kh4);
                        return;
                    }
                }
                z3 = true;
                Context context2 = (Context) this.b;
                C0080Ab c0080Ab2 = new C0080Ab(new C36308qW3(f, null, null, null, 14), !z3, context2.getString(R.string.spotlight_reply_uab_error));
                if (!z2) {
                }
                ((BehaviorSubject) this.c).onNext(c5683Kh4);
                return;
            default:
                qz3.getClass();
                C33907oih c33907oih = (C33907oih) this.b;
                this.c = c33907oih;
                c33907oih.f(qz3, c47199yf6);
                return;
        }
    }

    public C33907oih(Context context) {
        this.a = 0;
        this.b = context;
        this.c = BehaviorSubject.c1();
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }

    private final void k() {
    }

    private final void g(List list) {
    }
}
