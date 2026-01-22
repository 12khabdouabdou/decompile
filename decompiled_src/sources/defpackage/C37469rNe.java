package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: rNe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37469rNe implements InterfaceC31152mf5 {
    public final C0973Bre X;
    public final C13435Yo4 a;
    public final C35161pf b;
    public final InterfaceC14452aA8 c;
    public final C38012rn0 t;

    public C37469rNe(C13435Yo4 c13435Yo4, C35161pf c35161pf, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c13435Yo4;
        this.b = c35161pf;
        this.c = interfaceC14452aA8;
        C47412yp c47412yp = C47412yp.Z;
        c47412yp.getClass();
        Collections.singletonList("ReminderAdDeeplinkHandler");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(new C12303Wm0(c47412yp, "ReminderAdDeeplinkHandler"));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String str;
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("from_in_app_notif", false);
        boolean booleanQueryParameter2 = uri.getBooleanQueryParameter("local_banner", false);
        if (booleanQueryParameter) {
            if (booleanQueryParameter2) {
                str = "local";
            } else {
                str = "in_app";
            }
        } else {
            str = "push";
        }
        if (booleanQueryParameter) {
            C35161pf c35161pf = this.b;
            c35161pf.getClass();
            if (!R4i.w1(lastPathSegment)) {
                HashMap hashMap = c35161pf.b;
                Integer num = (Integer) hashMap.get(lastPathSegment);
                if (num == null) {
                    num = 0;
                }
                hashMap.put(lastPathSegment, Integer.valueOf(num.intValue() + 1));
            }
        }
        C13435Yo4 c13435Yo4 = this.a;
        return new CompletableSubscribeOn(new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableAndThenCompletable(((J7d) c13435Yo4.get()).a(new C23183ghc(Z8d.EXTERNAL, null, RF9.Z, null, 22)), ((J7d) c13435Yo4.get()).a(new C15697b64(4, lastPathSegment, true))), new CompletableFromAction(new C44217wQd(this, 27, str))), new M80(16, this, str)), this.X.i());
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
