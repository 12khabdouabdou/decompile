package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class LDe implements InterfaceC29599lV3 {
    public final Context a;
    public final C4305Ht2 b;
    public final ZDc c;
    public final InterfaceC34553pC3 d;
    public final C12613Xai e;
    public final B73 f;
    public final C38012rn0 g;
    public final C0973Bre h;

    public LDe(Context context, C4305Ht2 c4305Ht2, ZDc zDc, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, B73 b73) {
        this.a = context;
        this.b = c4305Ht2;
        this.c = zDc;
        this.d = interfaceC34553pC3;
        this.e = c12613Xai;
        this.f = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "RecommendContextActionHandlerImpl");
        this.g = C38012rn0.a;
        this.h = new C0973Bre(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0029  */
    @Override // defpackage.InterfaceC29599lV3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(C36288qV3 c36288qV3) {
        boolean z;
        String str;
        String str2;
        NDe nDe;
        DE3 de3;
        Long l;
        long j;
        NDe nDe2;
        OZ3 oz3 = c36288qV3.f;
        if (oz3 != null && (nDe2 = oz3.e0) != null) {
            z = nDe2.a.booleanValue();
        } else {
            z = false;
        }
        if (z) {
            if (oz3 == null || (str2 = oz3.Q) == null) {
                if (oz3 != null) {
                    str2 = oz3.a;
                } else {
                    str = null;
                    if (oz3 == null) {
                        nDe = oz3.e0;
                    } else {
                        nDe = null;
                    }
                    de3 = oz3.q;
                    if (de3 != null && str != null) {
                        String str3 = de3.c;
                        boolean j2 = AbstractC2032Dq9.j(nDe.b, Boolean.TRUE);
                        l = nDe.c;
                        if (l == null) {
                            j = l.longValue();
                        } else {
                            j = -1;
                        }
                        C20850ex1 c20850ex1 = new C20850ex1(2, j, str3, str, j2);
                        C4305Ht2 c4305Ht2 = this.b;
                        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC9254Qw1((C41846uf) c4305Ht2.c, str3, str, 1)), ((C0973Bre) c4305Ht2.X).k()), new C9798Rw1(c4305Ht2, 0, c20850ex1)), KDe.b), new T9e(this, 22, c36288qV3.g)), new DEd(this, de3, str, 11)), new C30863mRd(this, de3, str));
                    }
                }
            }
            str = str2;
            if (oz3 == null) {
            }
            de3 = oz3.q;
            if (de3 != null) {
                String str32 = de3.c;
                boolean j22 = AbstractC2032Dq9.j(nDe.b, Boolean.TRUE);
                l = nDe.c;
                if (l == null) {
                }
                C20850ex1 c20850ex12 = new C20850ex1(2, j, str32, str, j22);
                C4305Ht2 c4305Ht22 = this.b;
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC9254Qw1((C41846uf) c4305Ht22.c, str32, str, 1)), ((C0973Bre) c4305Ht22.X).k()), new C9798Rw1(c4305Ht22, 0, c20850ex12)), KDe.b), new T9e(this, 22, c36288qV3.g)), new DEd(this, de3, str, 11)), new C30863mRd(this, de3, str));
            }
        }
        return null;
    }
}
