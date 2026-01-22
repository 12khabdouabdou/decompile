package defpackage;

import android.os.SystemClock;
import com.snap.security.user_session_validation.UserSessionValidationHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* renamed from: epj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20692epj {
    public final UserSessionValidationHttpInterface a;
    public final InterfaceC15222ake b;
    public final ARg c;
    public final InterfaceC16558bke d;
    public final InterfaceC37338rH9 e;
    public final C26327j30 f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C12718Xfi i;
    public final C12718Xfi j = new C12718Xfi(new F1j(22, this));

    public C20692epj(UserSessionValidationHttpInterface userSessionValidationHttpInterface, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, ARg aRg, InterfaceC16558bke interfaceC16558bke, InterfaceC37338rH9 interfaceC37338rH9, C26327j30 c26327j30, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = userSessionValidationHttpInterface;
        this.b = interfaceC15222ake2;
        this.c = aRg;
        this.d = interfaceC16558bke;
        this.e = interfaceC37338rH9;
        this.f = c26327j30;
        this.g = interfaceC15222ake3;
        this.h = interfaceC15222ake4;
        this.i = new C12718Xfi(new C2860Fbh(interfaceC15222ake, 13));
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.j.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r1 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable b(String str, U3f u3f) {
        Charset charset;
        C7025Mtb c7025Mtb;
        int i = u3f.a.t;
        if (i != 200) {
            if (i != 401) {
                return new CompletableError(new RuntimeException(AbstractC30628mG8.l("Unexpected status code when validating user session: ", i, ".")));
            }
            String str2 = null;
            X3f x3f = u3f.c;
            if (x3f != null && (c7025Mtb = x3f.b) != null) {
                Pattern pattern = C7025Mtb.d;
                charset = c7025Mtb.a(null);
            }
            charset = HC2.a;
            if (x3f != null) {
                str2 = AbstractC37619rUi.S(new BufferedReader(new InputStreamReader(x3f.a(), charset), 8192));
            }
            Singles singles = Singles.a;
            InterfaceC15222ake interfaceC15222ake = this.g;
            InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake.get();
            EnumC34628pFf enumC34628pFf = EnumC34628pFf.l0;
            C8862Qd7 c8862Qd7 = J03.a;
            Single H = interfaceC19582e03.H(enumC34628pFf, c8862Qd7);
            Single H2 = ((InterfaceC19582e03) interfaceC15222ake.get()).H(EnumC34628pFf.m0, c8862Qd7);
            Single H3 = ((InterfaceC19582e03) interfaceC15222ake.get()).H(EnumC34628pFf.p0, c8862Qd7);
            singles.getClass();
            return new SingleFlatMapCompletable(new SingleMap(Singles.b(H, H2, H3), new C26477j9i(this, str, str2, 18)), V3j.t);
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMapMaybe c(String str) {
        String str2;
        C22029fpj c22029fpj = new C22029fpj();
        FS5 fs5 = ((JS5) this.c).s;
        if (fs5 != null) {
            str2 = fs5.a;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            c22029fpj.b = str2;
            c22029fpj.a |= 1;
            c22029fpj.t = ((C23386gqh) this.h.get()).b();
            c22029fpj.a |= 4;
        }
        ((C8241Oze) ((B73) this.d.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Single<C26386j5f<Void>> validateSession = this.a.validateSession(c22029fpj);
        C29649lXc c29649lXc = new C29649lXc(this, elapsedRealtime, str, 28);
        validateSession.getClass();
        return new SingleFlatMapMaybe(validateSession, c29649lXc);
    }
}
