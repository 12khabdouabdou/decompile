package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: Vf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11617Vf4 extends AbstractC5099Jf4 {
    public final Context d;
    public InterfaceC0169Af4 e;
    public Executor f;
    public CancellationSignal g;
    public final ResultReceiverC3473Gf4 h = new ResultReceiverC3473Gf4(this, new Handler(Looper.getMainLooper()), 3);

    public C11617Vf4(Context context) {
        this.d = context;
    }

    public final C10619Tj8 c(C11253Ung c11253Ung) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        C36925qy8 c36925qy8 = null;
        String str5 = c11253Ung.Z;
        if (str5 != null) {
            String str6 = c11253Ung.b;
            if (str6 != null) {
                str = str6;
            } else {
                str = null;
            }
            String str7 = c11253Ung.c;
            if (str7 != null) {
                str2 = str7;
            } else {
                str2 = null;
            }
            String str8 = c11253Ung.t;
            if (str8 != null) {
                str3 = str8;
            } else {
                str3 = null;
            }
            String str9 = c11253Ung.e0;
            if (str9 != null) {
                str4 = str9;
            } else {
                str4 = null;
            }
            Uri uri2 = c11253Ung.X;
            if (uri2 != null) {
                uri = uri2;
            } else {
                uri = null;
            }
            c36925qy8 = new C36925qy8(c11253Ung.a, str5, str, str3, str2, uri, str4);
        }
        if (c36925qy8 != null) {
            return new C10619Tj8(c36925qy8);
        }
        throw new C11161Uj8("When attempting to convert get response, null credential found");
    }

    public final InterfaceC0169Af4 d() {
        InterfaceC0169Af4 interfaceC0169Af4 = this.e;
        if (interfaceC0169Af4 != null) {
            return interfaceC0169Af4;
        }
        AbstractC2032Dq9.T("callback");
        throw null;
    }

    public final Executor e() {
        Executor executor = this.f;
        if (executor != null) {
            return executor;
        }
        AbstractC2032Dq9.T("executor");
        throw null;
    }
}
