package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.contextcards.api.opera.ContextChatItemEvents;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.DecimalFormat;
import java.util.List;

/* renamed from: y04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46324y04 implements InterfaceC7856Oh4 {
    public final C19500dwa a;
    public final Context b;
    public QZ3 c;
    public final C12718Xfi e;
    public final CompositeDisposable d = new CompositeDisposable();
    public final BehaviorSubject f = BehaviorSubject.c1();
    public final C12718Xfi g = new C12718Xfi(new C17162cC3(21, this));

    public C46324y04(C19500dwa c19500dwa, YI4 yi4, Context context) {
        this.a = c19500dwa;
        this.b = context;
        this.e = new C12718Xfi(new C17162cC3(20, yi4));
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void a() {
        if (g()) {
            QZ3 qz3 = this.c;
            if (qz3 != null) {
                if (!qz3.p()) {
                    NE2 ne2 = (NE2) ((ME2) this.e.getValue());
                    C14828aS6 c14828aS6 = ne2.a;
                    if (c14828aS6 != null) {
                        c14828aS6.g(ne2.d);
                        ne2.c.onComplete();
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
            } else {
                AbstractC2032Dq9.T("contextSession");
                throw null;
            }
        }
        this.f.onComplete();
        this.d.j();
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final Observable e() {
        return this.f;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void f(QZ3 qz3, C47199yf6 c47199yf6) {
        OZ3 oz3;
        OZ3 oz32;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        C16081bO6 c16081bO6;
        Long l;
        InterfaceC36274qUa interfaceC36274qUa;
        this.c = qz3;
        SZ3 sz3 = qz3.u;
        SZ3 sz32 = SZ3.Z;
        C1297Ch4 c1297Ch4 = C1297Ch4.a;
        C18956dXc c18956dXc = c47199yf6.a;
        BehaviorSubject behaviorSubject = this.f;
        if ((sz3 != sz32 || !((Boolean) QY3.A.a(c18956dXc)).booleanValue()) && !qz3.p() && ((oz3 = qz3.f) == null || !oz3.E || (interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.T.i()) == null || !Ukk.d(interfaceC36274qUa))) {
            if (!qz3.u() ? !((oz32 = qz3.f) == null || !oz32.t) : qz3.v == EnumC45647xV3.b) {
                z = true;
            } else {
                z = false;
            }
            NZ3 nz3 = qz3.e;
            if (nz3 != null && nz3.f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (((List) QY3.i.a(c18956dXc)).contains(EnumC32274nV3.a)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (g()) {
                if (g()) {
                    C12718Xfi c12718Xfi = this.e;
                    NE2 ne2 = (NE2) ((ME2) c12718Xfi.getValue());
                    ne2.getClass();
                    C14828aS6 c14828aS6 = c47199yf6.b;
                    ne2.a = c14828aS6;
                    if (!ne2.b) {
                        ne2.b = true;
                        if (c14828aS6 != null) {
                            C3594Gl c3594Gl = ne2.d;
                            c14828aS6.c(ContextChatItemEvents.OnSaveCTAClicked.class, c3594Gl);
                            c14828aS6.c(ContextChatItemEvents.OnUnSaveCompleted.class, c3594Gl);
                            c14828aS6.c(ContextChatItemEvents.OnSaveCompleted.class, c3594Gl);
                            c14828aS6.c(ContextChatItemEvents.DisableSavingEvent.class, c3594Gl);
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                    }
                    ME2 me2 = (ME2) c12718Xfi.getValue();
                    QZ3 qz32 = this.c;
                    if (qz32 != null) {
                        NE2 ne22 = (NE2) me2;
                        ne22.getClass();
                        C16809bw1 c16809bw1 = new C16809bw1(29, qz32);
                        BehaviorSubject behaviorSubject2 = ne22.c;
                        behaviorSubject2.getClass();
                        this.d.d(new ObservableMap(new ObservableMap(behaviorSubject2, c16809bw1).S(Functions.a), new C48195zP3(5, this)).subscribe(new C44988x04(this, 0), new C44988x04(this, 1)));
                        return;
                    }
                    AbstractC2032Dq9.T("contextSession");
                    throw null;
                }
                return;
            }
            C19500dwa c19500dwa = this.a;
            if (!z && z2) {
                DZ3 dz3 = qz3.d;
                if (dz3 != null && dz3.f && ((Boolean) this.g.getValue()).booleanValue()) {
                    String str2 = (String) ZQb.s.a(c18956dXc);
                    CharSequence charSequence = (CharSequence) C18956dXc.s3.a(c18956dXc);
                    if (str2 != null && !R4i.w1(str2) && charSequence != null && !R4i.w1(charSequence)) {
                        String obj = charSequence.toString();
                        C12718Xfi c12718Xfi2 = AbstractC46982yV3.a;
                        C37114r7 c37114r7 = new C37114r7();
                        C10909Tx7 c10909Tx7 = new C10909Tx7();
                        c10909Tx7.b = obj;
                        c10909Tx7.a |= 1;
                        c37114r7.a = 86;
                        c37114r7.b = c10909Tx7;
                        behaviorSubject.onNext(new C0754Bh4(c19500dwa.a("sig_arrow"), (Integer) null, Integer.valueOf(AbstractC47631yyk.b(c37114r7.a)), AbstractC47631yyk.g(c37114r7), (Uri) null, str2, 1, (Axk) null, new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14)), false, 1682));
                        return;
                    }
                    behaviorSubject.onNext(c1297Ch4);
                    return;
                }
                behaviorSubject.onNext(c1297Ch4);
                return;
            }
            if (z3) {
                C37114r7 e = AbstractC46982yV3.e();
                behaviorSubject.onNext(new C0754Bh4(c19500dwa.a("menu_horizontal"), (Integer) null, Integer.valueOf(AbstractC47631yyk.b(e.a)), AbstractC47631yyk.g(e), (Uri) null, (String) null, 0, (Axk) null, new C0080Ab(new C36308qW3(e, null, null, null, 14)), false, 1762));
                return;
            }
            C37114r7 j = AbstractC46982yV3.j();
            Drawable a = c19500dwa.a("share");
            if (a != null) {
                a.setAutoMirrored(true);
            } else {
                a = null;
            }
            OZ3 oz33 = qz3.f;
            Context context = this.b;
            if (oz33 != null && (c16081bO6 = oz33.x) != null && (l = c16081bO6.b) != null) {
                if (l.longValue() <= 0) {
                    l = null;
                }
                if (l != null) {
                    long longValue = l.longValue();
                    DecimalFormat decimalFormat = DIc.a;
                    str = DIc.a(context, longValue);
                    behaviorSubject.onNext(new C0754Bh4(a, (Integer) null, Integer.valueOf(AbstractC47631yyk.b(j.a)), AbstractC47631yyk.g(j), (Uri) null, str, 0, (Axk) null, new C0080Ab(new C36308qW3(j, null, null, null, 14), true ^ z, context.getString(R.string.send_uab_error)), false, 1730));
                    return;
                }
            }
            str = null;
            behaviorSubject.onNext(new C0754Bh4(a, (Integer) null, Integer.valueOf(AbstractC47631yyk.b(j.a)), AbstractC47631yyk.g(j), (Uri) null, str, 0, (Axk) null, new C0080Ab(new C36308qW3(j, null, null, null, 14), true ^ z, context.getString(R.string.send_uab_error)), false, 1730));
            return;
        }
        behaviorSubject.onNext(c1297Ch4);
    }

    public final boolean g() {
        Boolean bool;
        boolean z;
        QZ3 qz3 = this.c;
        if (qz3 != null) {
            OZ3 oz3 = qz3.f;
            if (oz3 != null) {
                bool = oz3.W;
            } else {
                bool = null;
            }
            if (bool == null) {
                if (qz3 != null) {
                    if (oz3 != null) {
                        z = AbstractC2032Dq9.j(oz3.d0, Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (!z) {
                        return false;
                    }
                    return true;
                }
                AbstractC2032Dq9.T("contextSession");
                throw null;
            }
            return true;
        }
        AbstractC2032Dq9.T("contextSession");
        throw null;
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
