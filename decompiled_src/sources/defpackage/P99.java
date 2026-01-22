package defpackage;

import android.os.Handler;
import com.snap.identity.ui.settings.passwordchange.PasswordChangeSucceededFragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final /* synthetic */ class P99 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ S99 b;

    public /* synthetic */ P99(S99 s99, int i) {
        this.a = i;
        this.b = s99;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        boolean z;
        String str;
        V09 v09;
        V09 v092;
        switch (this.a) {
            case 0:
                C26005io8 c26005io8 = (C26005io8) obj;
                S99 s99 = this.b;
                V99 b = s99.b();
                String str2 = c26005io8.b;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = str2;
                try {
                    i = AbstractC23030gad.r(c26005io8.a);
                } catch (Exception unused) {
                    i = 5;
                }
                s99.c(V99.a(b, null, str3, null, false, false, false, i, null, Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE));
                return;
            case 1:
                this.b.a();
                return;
            case 2:
                final S99 s992 = this.b;
                U3f u3f = ((C26386j5f) obj).a;
                String str4 = null;
                if (u3f != null && u3f.a.t == 403) {
                    s992.c(V99.a(s992.b(), null, null, null, false, false, false, 0, null, 247));
                    Handler handler = s992.j;
                    if (handler != null) {
                        final int i2 = 1;
                        handler.post(new Runnable() { // from class: Q99
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i2) {
                                    case 0:
                                        ((C10770Tqc) s992.d.get()).D(C22401g6g.e0, false, true, null);
                                        return;
                                    default:
                                        S99 s993 = s992;
                                        PublishSubject a = C33793odd.a((C33793odd) s993.c.get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, 28);
                                        C23303gn0 i3 = s993.l.i();
                                        a.getClass();
                                        LZj.p0(new ObservableSubscribeOn(a, i3), new P99(s993, 4), s993.n);
                                        return;
                                }
                            }
                        });
                        return;
                    } else {
                        AbstractC2032Dq9.T("handler");
                        throw null;
                    }
                }
                if (u3f != null && (v092 = (V09) u3f.b) != null) {
                    z = AbstractC2032Dq9.j(v092.a, Boolean.TRUE);
                } else {
                    z = false;
                }
                if (z) {
                    C19 c19 = (C19) s992.b.get();
                    EnumC24702hpj enumC24702hpj = EnumC24702hpj.PASSWORD;
                    c19.getClass();
                    ((InterfaceC7706Oa1) c19.b.get()).e(C19.a(enumC24702hpj, true, true));
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19.a.get();
                    C36254qTb Y = AbstractC2032Dq9.Y(H19.X, "before", true);
                    Y.a("after", Boolean.TRUE);
                    interfaceC14452aA8.d(Y, 1L);
                    ((C10770Tqc) s992.d.get()).w(new C14599aH7(K99.g0, new PasswordChangeSucceededFragment(), null), K99.h0, null);
                    return;
                }
                if (u3f != null && (v09 = (V09) u3f.b) != null) {
                    str4 = v09.b;
                }
                if (str4 == null) {
                    if (!((QK5) s992.m.get()).x()) {
                        str = s992.i.getString(R.string.connection_error);
                    } else {
                        str = "";
                    }
                    str4 = str;
                }
                String str5 = str4;
                s992.c(V99.a(s992.b(), null, str5, "", false, false, R4i.w1(str5), 5, null, Tweaks.FEED_PAGINATION_V4_ENABLED));
                return;
            case 3:
                this.b.a();
                return;
            default:
                boolean z2 = ((C31116mdd) obj).a;
                final S99 s993 = this.b;
                if (!z2) {
                    Handler handler2 = s993.j;
                    if (handler2 != null) {
                        final int i3 = 0;
                        handler2.post(new Runnable() { // from class: Q99
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i3) {
                                    case 0:
                                        ((C10770Tqc) s993.d.get()).D(C22401g6g.e0, false, true, null);
                                        return;
                                    default:
                                        S99 s9932 = s993;
                                        PublishSubject a = C33793odd.a((C33793odd) s9932.c.get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, 28);
                                        C23303gn0 i32 = s9932.l.i();
                                        a.getClass();
                                        LZj.p0(new ObservableSubscribeOn(a, i32), new P99(s9932, 4), s9932.n);
                                        return;
                                }
                            }
                        });
                        return;
                    } else {
                        AbstractC2032Dq9.T("handler");
                        throw null;
                    }
                }
                return;
        }
    }
}
