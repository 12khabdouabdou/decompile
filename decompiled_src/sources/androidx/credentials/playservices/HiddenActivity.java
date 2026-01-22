package androidx.credentials.playservices;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;
import defpackage.A7k;
import defpackage.ANc;
import defpackage.AS0;
import defpackage.AbstractC19225djk;
import defpackage.AbstractC19332doi;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC38240rx8;
import defpackage.AbstractC39414spk;
import defpackage.BS0;
import defpackage.C12447Wsj;
import defpackage.C18409d80;
import defpackage.C18791dQ3;
import defpackage.C2625Esj;
import defpackage.C32736nq8;
import defpackage.C33970ole;
import defpackage.C36903qx8;
import defpackage.C37201rAk;
import defpackage.C39115sc7;
import defpackage.C42739vJj;
import defpackage.C43609vy7;
import defpackage.C4749Io7;
import defpackage.C48857ztj;
import defpackage.C6842Mkf;
import defpackage.CS0;
import defpackage.DS0;
import defpackage.ES0;
import defpackage.ExecutorC11939Vuc;
import defpackage.JL8;
import defpackage.N7k;
import defpackage.VT;
import defpackage.WT;

/* loaded from: classes2.dex */
public class HiddenActivity extends Activity {
    public static final /* synthetic */ int c = 0;
    public ResultReceiver a;
    public boolean b;

    public final void a(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i);
        bundle.putParcelable("RESULT_DATA", intent);
        ResultReceiver resultReceiver = this.a;
        if (resultReceiver != null) {
            resultReceiver.send(i2, bundle);
        }
        this.b = false;
        finish();
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [Io7, rx8] */
    /* JADX WARN: Type inference failed for: r2v1, types: [l2k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [N7k, java.lang.Object] */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        final int i = 2;
        final int i2 = 3;
        final int i3 = 1;
        super.onCreate(bundle);
        final int i4 = 0;
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (!this.b) {
            if (stringExtra != null) {
                C37201rAk c37201rAk = null;
                switch (stringExtra.hashCode()) {
                    case -441061071:
                        if (stringExtra.equals("BEGIN_SIGN_IN")) {
                            ES0 es0 = (ES0) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (es0 != null) {
                                A7k h = AbstractC39414spk.h(this);
                                C18409d80 a = AS0.a();
                                a.b = false;
                                a.a();
                                AS0 as0 = es0.b;
                                AbstractC19498dw8.s(as0);
                                DS0 ds0 = es0.a;
                                AbstractC19498dw8.s(ds0);
                                CS0 cs0 = es0.Y;
                                AbstractC19498dw8.s(cs0);
                                BS0 bs0 = es0.Z;
                                AbstractC19498dw8.s(bs0);
                                ES0 es02 = new ES0(ds0, as0, h.k, es0.t, es0.X, cs0, bs0, es0.e0);
                                C18791dQ3 f = C18791dQ3.f();
                                f.X = new C39115sc7[]{new C39115sc7("auth_api_credentials_begin_sign_in", 8L)};
                                f.t = new C2625Esj(h, es02);
                                f.c = false;
                                f.b = 1553;
                                c37201rAk = h.c(0, f.a());
                                C43609vy7 c43609vy7 = new C43609vy7(14, new JL8(this, intExtra, 0));
                                c37201rAk.getClass();
                                ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
                                c37201rAk.c(executorC11939Vuc, c43609vy7);
                                c37201rAk.b(executorC11939Vuc, new ANc(this) { // from class: IL8
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // defpackage.ANc
                                    public final void n(Exception exc) {
                                        String str = "CREATE_UNKNOWN";
                                        String str2 = "GET_NO_CREDENTIALS";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i2) {
                                            case 0:
                                                int i5 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str = "CREATE_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                int i6 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str = "CREATE_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                int i7 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str2 = "GET_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                int i8 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str2 = "GET_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (c37201rAk == null) {
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                    case 15545322:
                        if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                            C33970ole c33970ole = (C33970ole) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (c33970ole != null) {
                                VT vt = WT.g;
                                ?? obj = new Object();
                                Looper mainLooper = getMainLooper();
                                AbstractC19498dw8.t(mainLooper, "Looper must not be null.");
                                ?? abstractC38240rx8 = new AbstractC38240rx8(this, this, C4749Io7.k, vt, new C36903qx8(obj, mainLooper));
                                C18791dQ3 f2 = C18791dQ3.f();
                                f2.t = new C12447Wsj((C4749Io7) abstractC38240rx8, c33970ole);
                                f2.b = 5407;
                                c37201rAk = abstractC38240rx8.c(0, f2.a());
                                C43609vy7 c43609vy72 = new C43609vy7(11, new JL8(this, intExtra2, 2));
                                c37201rAk.getClass();
                                ExecutorC11939Vuc executorC11939Vuc2 = AbstractC19332doi.a;
                                c37201rAk.c(executorC11939Vuc2, c43609vy72);
                                c37201rAk.b(executorC11939Vuc2, new ANc(this) { // from class: IL8
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // defpackage.ANc
                                    public final void n(Exception exc) {
                                        String str = "CREATE_UNKNOWN";
                                        String str2 = "GET_NO_CREDENTIALS";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i4) {
                                            case 0:
                                                int i5 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str = "CREATE_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                int i6 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str = "CREATE_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                int i7 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str2 = "GET_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                int i8 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str2 = "GET_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (c37201rAk == null) {
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1246634622:
                        if (stringExtra.equals("CREATE_PASSWORD")) {
                            C6842Mkf c6842Mkf = (C6842Mkf) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (c6842Mkf != null) {
                                A7k a7k = new A7k(this, (N7k) new Object());
                                C6842Mkf c6842Mkf2 = new C6842Mkf(c6842Mkf.a, a7k.k, c6842Mkf.c);
                                C18791dQ3 f3 = C18791dQ3.f();
                                f3.X = new C39115sc7[]{AbstractC19225djk.b};
                                f3.t = new C48857ztj(a7k, c6842Mkf2);
                                f3.c = false;
                                f3.b = 1536;
                                c37201rAk = a7k.c(0, f3.a());
                                C43609vy7 c43609vy73 = new C43609vy7(12, new JL8(this, intExtra3, 1));
                                c37201rAk.getClass();
                                ExecutorC11939Vuc executorC11939Vuc3 = AbstractC19332doi.a;
                                c37201rAk.c(executorC11939Vuc3, c43609vy73);
                                c37201rAk.b(executorC11939Vuc3, new ANc(this) { // from class: IL8
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // defpackage.ANc
                                    public final void n(Exception exc) {
                                        String str = "CREATE_UNKNOWN";
                                        String str2 = "GET_NO_CREDENTIALS";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i3) {
                                            case 0:
                                                int i5 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str = "CREATE_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                int i6 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str = "CREATE_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                int i7 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str2 = "GET_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                int i8 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str2 = "GET_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (c37201rAk == null) {
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1980564212:
                        if (stringExtra.equals("SIGN_IN_INTENT")) {
                            C32736nq8 c32736nq8 = (C32736nq8) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (c32736nq8 != null) {
                                A7k h2 = AbstractC39414spk.h(this);
                                String str = c32736nq8.a;
                                AbstractC19498dw8.s(str);
                                C32736nq8 c32736nq82 = new C32736nq8(c32736nq8.Y, str, c32736nq8.b, h2.k, c32736nq8.t, c32736nq8.X);
                                C18791dQ3 f4 = C18791dQ3.f();
                                f4.X = new C39115sc7[]{AbstractC19225djk.c};
                                f4.t = new C42739vJj(h2, c32736nq82);
                                f4.b = 1555;
                                c37201rAk = h2.c(0, f4.a());
                                C43609vy7 c43609vy74 = new C43609vy7(13, new JL8(this, intExtra4, 3));
                                c37201rAk.getClass();
                                ExecutorC11939Vuc executorC11939Vuc4 = AbstractC19332doi.a;
                                c37201rAk.c(executorC11939Vuc4, c43609vy74);
                                c37201rAk.b(executorC11939Vuc4, new ANc(this) { // from class: IL8
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // defpackage.ANc
                                    public final void n(Exception exc) {
                                        String str2 = "CREATE_UNKNOWN";
                                        String str22 = "GET_NO_CREDENTIALS";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i) {
                                            case 0:
                                                int i5 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str2 = "CREATE_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str2, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                int i6 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str2 = "CREATE_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str2, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                int i7 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str22 = "GET_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str22, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                int i8 = HiddenActivity.c;
                                                if ((exc instanceof C48295zU) && AbstractC5099Jf4.b.contains(Integer.valueOf(((C48295zU) exc).a.b))) {
                                                    str22 = "GET_INTERRUPTED";
                                                }
                                                hiddenActivity.a(hiddenActivity.a, str22, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (c37201rAk == null) {
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                }
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.b);
        super.onSaveInstanceState(bundle);
    }
}
