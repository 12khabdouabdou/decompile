package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.IOException;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: lq7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C30059lq7 implements Function {
    public static final C30059lq7 c = new C30059lq7(0, "file_manager", false);
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ C30059lq7(int i, String str, boolean z) {
        this.a = i;
        this.b = str;
    }

    public static C30059lq7 c(char c2) {
        return new C30059lq7(String.valueOf(c2), 4);
    }

    public static CharSequence d(Object obj) {
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public static String j(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = AbstractC21001f3j.f(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return AbstractC30172lva.y(str, " : ", str2);
    }

    public void a(StringBuilder sb, Iterator it) {
        if (it.hasNext()) {
            sb.append(d(it.next()));
            while (it.hasNext()) {
                sb.append((CharSequence) this.b);
                sb.append(d(it.next()));
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                return new CompletableError(new RuntimeException(this.b, (Throwable) obj));
            case 2:
                return Single.l(new RuntimeException(this.b, (Throwable) obj));
            case 3:
                if (((AbstractC30352m3d) obj).d()) {
                    return new ObservableJust("");
                }
                return new ObservableJust(this.b);
            default:
                C15830bC6 c15830bC6 = (C15830bC6) obj;
                String str = this.b;
                if (str != null) {
                    C37143r86 c37143r86 = (C37143r86) c15830bC6.a.get();
                    c37143r86.getClass();
                    return new CompletableCreate(new VZj(c37143r86, 19, str));
                }
                C37143r86 c37143r862 = (C37143r86) c15830bC6.a.get();
                c37143r862.getClass();
                return new CompletableCreate(new C14722aN5(20, c37143r862));
        }
    }

    public String b(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            a(sb, it);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            j(this.b, str, objArr);
        }
    }

    public void f(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            j(this.b, str, objArr);
        }
    }

    public void g(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            j(this.b, str, objArr);
        }
    }

    public void h(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            j(this.b, str, objArr);
        }
    }

    public void i(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            j(this.b, str, objArr);
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return AbstractC7238Nde.g(new StringBuilder("<"), this.b, '>');
            default:
                return super.toString();
        }
    }

    public C30059lq7(String str, int i) {
        this.a = i;
        switch (i) {
            case 8:
                this.b = AbstractC31823n9f.r("UID: [", "]  PID: [", "] ", Process.myUid(), Process.myPid()).concat(str);
                return;
            default:
                str.getClass();
                this.b = str;
                return;
        }
    }

    public C30059lq7(C30059lq7 c30059lq7) {
        this.a = 4;
        this.b = c30059lq7.b;
    }
}
