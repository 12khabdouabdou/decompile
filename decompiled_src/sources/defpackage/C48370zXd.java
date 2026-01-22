package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;

/* renamed from: zXd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48370zXd implements InterfaceC7856Oh4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object d;

    public /* synthetic */ C48370zXd(YI4 yi4, YI4 yi42, int i) {
        this.a = i;
        this.b = yi4;
        this.c = yi42;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void a() {
        switch (this.a) {
            case 0:
                InterfaceC7856Oh4 interfaceC7856Oh4 = (InterfaceC7856Oh4) this.d;
                if (interfaceC7856Oh4 != null) {
                    interfaceC7856Oh4.a();
                    return;
                } else {
                    AbstractC2032Dq9.T("ctaPresenter");
                    throw null;
                }
            case 1:
                InterfaceC7856Oh4 interfaceC7856Oh42 = (InterfaceC7856Oh4) this.d;
                if (interfaceC7856Oh42 != null) {
                    interfaceC7856Oh42.a();
                    return;
                } else {
                    AbstractC2032Dq9.T("ctaPresenter");
                    throw null;
                }
            default:
                ((BehaviorSubject) this.d).onComplete();
                return;
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void b() {
        switch (this.a) {
            case 0:
                InterfaceC7856Oh4 interfaceC7856Oh4 = (InterfaceC7856Oh4) this.d;
                if (interfaceC7856Oh4 != null) {
                    interfaceC7856Oh4.b();
                    return;
                } else {
                    AbstractC2032Dq9.T("ctaPresenter");
                    throw null;
                }
            case 1:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void c(List list) {
        Uri uri;
        Object obj;
        C18430d9 c18430d9;
        switch (this.a) {
            case 0:
                InterfaceC7856Oh4 interfaceC7856Oh4 = (InterfaceC7856Oh4) this.d;
                if (interfaceC7856Oh4 != null) {
                    interfaceC7856Oh4.c(list);
                    return;
                } else {
                    AbstractC2032Dq9.T("ctaPresenter");
                    throw null;
                }
            case 1:
                InterfaceC7856Oh4 interfaceC7856Oh42 = (InterfaceC7856Oh4) this.d;
                if (interfaceC7856Oh42 != null) {
                    interfaceC7856Oh42.c(list);
                    return;
                } else {
                    AbstractC2032Dq9.T("ctaPresenter");
                    throw null;
                }
            default:
                Iterator it = list.iterator();
                while (true) {
                    uri = null;
                    if (it.hasNext()) {
                        obj = it.next();
                        C37114r7 c37114r7 = ((U8) obj).d.a;
                        if (c37114r7 == null || !c37114r7.h() || c37114r7.b().X != 1) {
                        }
                    } else {
                        obj = null;
                    }
                }
                U8 u8 = (U8) obj;
                if (u8 != null) {
                    C21113f9 c21113f9 = u8.c;
                    String str = c21113f9.c;
                    AbstractC19776e9 c = c21113f9.a.c();
                    if (c instanceof C18430d9) {
                        c18430d9 = (C18430d9) c;
                    } else {
                        c18430d9 = null;
                    }
                    if (c18430d9 != null) {
                        uri = c18430d9.a;
                    }
                    ((BehaviorSubject) this.d).onNext(new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(c21113f9.b), str, uri, (String) null, 0, (Axk) null, new C0080Ab(u8.d), false, 1763));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void d() {
        switch (this.a) {
            case 0:
                InterfaceC7856Oh4 interfaceC7856Oh4 = (InterfaceC7856Oh4) this.d;
                if (interfaceC7856Oh4 != null) {
                    interfaceC7856Oh4.d();
                    return;
                } else {
                    AbstractC2032Dq9.T("ctaPresenter");
                    throw null;
                }
            case 1:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final Observable e() {
        switch (this.a) {
            case 0:
                InterfaceC7856Oh4 interfaceC7856Oh4 = (InterfaceC7856Oh4) this.d;
                if (interfaceC7856Oh4 != null) {
                    return interfaceC7856Oh4.e();
                }
                AbstractC2032Dq9.T("ctaPresenter");
                throw null;
            case 1:
                InterfaceC7856Oh4 interfaceC7856Oh42 = (InterfaceC7856Oh4) this.d;
                if (interfaceC7856Oh42 != null) {
                    return interfaceC7856Oh42.e();
                }
                AbstractC2032Dq9.T("ctaPresenter");
                throw null;
            default:
                return (BehaviorSubject) this.d;
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void f(QZ3 qz3, C47199yf6 c47199yf6) {
        InterfaceC7856Oh4 interfaceC7856Oh4;
        InterfaceC7856Oh4 interfaceC7856Oh42;
        boolean z;
        boolean z2;
        boolean z3;
        C24366had c24366had;
        InterfaceC36274qUa interfaceC36274qUa;
        InterfaceC36274qUa interfaceC36274qUa2;
        SZ3 sz3;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                if (qz3.j()) {
                    interfaceC7856Oh4 = (InterfaceC7856Oh4) ((YI4) obj).get();
                } else {
                    interfaceC7856Oh4 = (InterfaceC7856Oh4) ((YI4) obj2).get();
                }
                this.d = interfaceC7856Oh4;
                interfaceC7856Oh4.f(qz3, c47199yf6);
                return;
            case 1:
                if (QY3.e.a(c47199yf6.a) != null) {
                    interfaceC7856Oh42 = (InterfaceC7856Oh4) ((YI4) obj2).get();
                } else {
                    interfaceC7856Oh42 = (InterfaceC7856Oh4) ((YI4) obj).get();
                }
                this.d = interfaceC7856Oh42;
                interfaceC7856Oh42.f(qz3, c47199yf6);
                return;
            default:
                SZ3 sz32 = qz3.u;
                SZ3 sz33 = SZ3.Z;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.d;
                if ((sz32 != sz33 || !((Boolean) QY3.z.a(c47199yf6.a)).booleanValue()) && !qz3.p()) {
                    boolean j = qz3.j();
                    SZ3 sz34 = SZ3.a;
                    if ((!j || qz3.u == sz34) && (qz3.j() || qz3.u == sz34)) {
                        boolean z4 = false;
                        if (!TZ3.b.contains(qz3.u) && (sz3 = qz3.u) != SZ3.c && sz3 != SZ3.h0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z && (interfaceC36274qUa2 = (InterfaceC36274qUa) qz3.c.s.i()) != null) {
                            interfaceC36274qUa2.expose();
                        }
                        C17641cZ3 c17641cZ3 = null;
                        C6748Mg5 c6748Mg5 = null;
                        Context context = (Context) obj2;
                        if (!z || !((Boolean) qz3.c.e0.getValue()).booleanValue()) {
                            if (qz3.u == sz33) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2 && (interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.t.i()) != null) {
                                interfaceC36274qUa.expose();
                            }
                            if (!z2 || !((Boolean) qz3.c.f0.getValue()).booleanValue()) {
                                int i = qz3.C;
                                if (i != 16 && i != 17) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                FZ3 fz3 = qz3.c;
                                if (fz3.j) {
                                    OZ3 oz3 = qz3.f;
                                    if (oz3 != null) {
                                        c17641cZ3 = oz3.K;
                                    }
                                    if (c17641cZ3 != null && z3) {
                                        C12718Xfi c12718Xfi = AbstractC46982yV3.a;
                                        C37114r7 c37114r7 = new C37114r7();
                                        C41434uL9 c41434uL9 = new C41434uL9();
                                        c41434uL9.b(String.valueOf(fz3.c));
                                        c41434uL9.a(String.valueOf(fz3.d));
                                        c37114r7.a = 14;
                                        c37114r7.b = c41434uL9;
                                        C17680cb c17680cb = new C17680cb();
                                        c17680cb.a(AbstractC42219uvk.l(8));
                                        c37114r7.c = c17680cb;
                                        c24366had = new C24366had(new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14), false, context.getString(R.string.remix_uab_error)), "remix_camera");
                                        C0080Ab c0080Ab = (C0080Ab) c24366had.a;
                                        behaviorSubject.onNext(new C0754Bh4(((C19500dwa) obj).a((String) c24366had.b), (Integer) null, Integer.valueOf(AbstractC47631yyk.b(c0080Ab.a.a.a)), AbstractC47631yyk.g(c0080Ab.a.a), (Uri) null, (String) null, 0, (Axk) null, c0080Ab, false, 1778));
                                        return;
                                    }
                                }
                                c24366had = new C24366had(new C0080Ab(new C36308qW3(AbstractC46982yV3.d(), null, null, null, 14), !qz3.j(), context.getString(R.string.camera_reply_uab_error)), "camera");
                                C0080Ab c0080Ab2 = (C0080Ab) c24366had.a;
                                behaviorSubject.onNext(new C0754Bh4(((C19500dwa) obj).a((String) c24366had.b), (Integer) null, Integer.valueOf(AbstractC47631yyk.b(c0080Ab2.a.a.a)), AbstractC47631yyk.g(c0080Ab2.a.a), (Uri) null, (String) null, 0, (Axk) null, c0080Ab2, false, 1778));
                                return;
                            }
                        }
                        C12718Xfi c12718Xfi2 = AbstractC46982yV3.a;
                        C37114r7 c37114r72 = new C37114r7();
                        C6748Mg5 c6748Mg52 = new C6748Mg5();
                        GZ3 gz3 = qz3.g;
                        if (gz3 != null) {
                            c6748Mg52.b = gz3.a;
                            c6748Mg52.a |= 1;
                        }
                        c37114r72.a = 58;
                        c37114r72.b = c6748Mg52;
                        C17680cb c17680cb2 = new C17680cb();
                        c17680cb2.a(AbstractC42219uvk.l(9));
                        c37114r72.c = c17680cb2;
                        C36308qW3 c36308qW3 = new C36308qW3(c37114r72, null, null, null, 14);
                        String string = context.getString(R.string.remix_uab_error);
                        if (c37114r72.a == 58) {
                            c6748Mg5 = (C6748Mg5) c37114r72.b;
                        }
                        String str = c6748Mg5.b;
                        if (str == null || str.length() == 0) {
                            z4 = true;
                        }
                        c24366had = new C24366had(new C0080Ab(c36308qW3, z4, string), "deeplink_attachment_camera");
                        C0080Ab c0080Ab22 = (C0080Ab) c24366had.a;
                        behaviorSubject.onNext(new C0754Bh4(((C19500dwa) obj).a((String) c24366had.b), (Integer) null, Integer.valueOf(AbstractC47631yyk.b(c0080Ab22.a.a.a)), AbstractC47631yyk.g(c0080Ab22.a.a), (Uri) null, (String) null, 0, (Axk) null, c0080Ab22, false, 1778));
                        return;
                    }
                }
                behaviorSubject.onNext(C1297Ch4.a);
                return;
        }
    }

    public C48370zXd(C19500dwa c19500dwa, Context context) {
        this.a = 2;
        this.b = c19500dwa;
        this.c = context;
        this.d = BehaviorSubject.c1();
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }
}
