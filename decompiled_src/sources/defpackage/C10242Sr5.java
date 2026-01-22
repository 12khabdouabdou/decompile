package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Map;

/* renamed from: Sr5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10242Sr5 implements InterfaceC19611e1a {
    public final C34093or5 a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C10242Sr5(C34093or5 c34093or5) {
        this.a = c34093or5;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (r6 == 0) goto L14;
     */
    @Override // defpackage.InterfaceC19611e1a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable c0(C16928c1a c16928c1a) {
        int i;
        Integer Z0;
        Map map = c16928c1a.d;
        String str = (String) map.get("status");
        boolean z = false;
        if (str != null && (Z0 = Y4i.Z0(str)) != null) {
            int intValue = Z0.intValue();
            int[] M = AbstractC30172lva.M(5);
            int length = M.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    i = M[i2];
                    if (AbstractC30172lva.L(i) == intValue) {
                        break;
                    }
                    i2++;
                } else {
                    i = 0;
                    break;
                }
            }
        }
        i = 1;
        String str2 = (String) map.get("noContent");
        if (str2 != null) {
            z = Boolean.parseBoolean(str2);
        }
        String str3 = (String) map.get(AuthorizationResponseParser.ERROR);
        int L = AbstractC30172lva.L(i);
        C34093or5 c34093or5 = this.a;
        if (L != 0) {
            if (L != 2) {
                if (L != 3) {
                    if (L == 4) {
                        Grk.a(c34093or5, C31106md3.a);
                    }
                } else if (z) {
                    Grk.a(c34093or5, new C29769ld3("Lens isn't able to provide content"));
                } else {
                    if (str3 == null) {
                        str3 = "Dreams lens failed";
                    }
                    Grk.a(c34093or5, new C29769ld3(str3));
                }
            } else {
                Grk.a(c34093or5, C32445nd3.a);
            }
        } else {
            Grk.a(c34093or5, new C29769ld3("Unknown error"));
        }
        return new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 24));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.j();
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        if (AbstractC2032Dq9.j(c16928c1a.b, "3e6902d1-132f-4e0e-ad29-3735b2a1e412") && AbstractC2032Dq9.j(c16928c1a.c, "send_content_readiness_status")) {
            return true;
        }
        return false;
    }
}
