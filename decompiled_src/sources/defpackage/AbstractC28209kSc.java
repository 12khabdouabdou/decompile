package defpackage;

import android.view.ViewGroup;
import com.snap.composer.bridge_observables.BridgeSubject;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* renamed from: kSc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC28209kSc {
    public static final int[] a = {8, 5, 4, 12, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};

    public static final ObservableRefCount a(Observable observable, Function1 function1, C0973Bre c0973Bre, int i, int i2) {
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(C45069x3j.d(i, observable, null).z(new VJj(i2, ViewGroup.class, true, function1, null, true, false, false)), c0973Bre.i()), c0973Bre.i()).u0(c0973Bre.i()).B0().d1();
    }

    public static void b(C42748vK7 c42748vK7, String str, HA ha, JK7 jk7, EnumC29394lL7 enumC29394lL7, String str2, int i) {
        String str3;
        if ((i & 16) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        AbstractC34303p0g.a(c42748vK7.b, str, ha, jk7, enumC29394lL7, str3, null, null, null, null, null, null, null, 3552).subscribe(C38062rp6.D, C36062qK7.c, c42748vK7.j0);
    }

    public static ZK4 c(C45709xY4 c45709xY4, FY4 fy4) {
        return new ZK4(c45709xY4, fy4);
    }

    public static final boolean d(EnumC41994ulf enumC41994ulf) {
        switch (enumC41994ulf.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 11:
            case 12:
            case 13:
                return false;
            case 8:
            case 9:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public static ZK4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (ZK4) c6453Ls3.a("BitmojiSearchComponent", ZK4.class, false, new C14377a7(c05, 22));
    }

    public static Object f(C26386j5f c26386j5f) {
        if (c26386j5f.b()) {
            Throwable th = c26386j5f.b;
            if (th instanceof C24639hn0) {
                throw ((C24639hn0) th);
            }
            throw new IOException("Error result ".concat(String.valueOf(th)));
        }
        U3f u3f = c26386j5f.a;
        if (u3f != null) {
            T3f t3f = u3f.a;
            if (t3f.a()) {
                return u3f.b;
            }
            StringBuilder sb = new StringBuilder("Unsuccessful network call.");
            sb.append(" message: " + t3f.c);
            sb.append(" errorBody: ".concat(String.valueOf(u3f.c)));
            sb.append(" response: ".concat(String.valueOf(u3f)));
            throw new IOException(sb.toString(), new DS8(u3f));
        }
        throw new IOException("Null response body");
    }

    public static final BridgeSubject g(Subject subject) {
        return new BridgeSubject(new C35580py1(9, subject), new C37858rg0(3, subject));
    }

    public static final EnumC14067Zsb h(EnumC41994ulf enumC41994ulf) {
        switch (enumC41994ulf.ordinal()) {
            case 0:
            case 3:
            case 7:
                return EnumC14067Zsb.CAMERA;
            case 1:
            case 13:
                return EnumC14067Zsb.CAMRERA_ROLL;
            case 2:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return EnumC14067Zsb.MEMORIES;
            case 4:
            case 5:
                return EnumC14067Zsb.SPECTACLES;
            default:
                throw new RuntimeException();
        }
    }
}
