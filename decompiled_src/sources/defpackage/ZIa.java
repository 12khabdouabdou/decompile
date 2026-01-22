package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* loaded from: classes4.dex */
public final class ZIa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19998eJa b;

    public /* synthetic */ ZIa(C19998eJa c19998eJa, int i) {
        this.a = i;
        this.b = c19998eJa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                H64 h64 = (H64) c24366had.b;
                H64 h642 = H64.e0;
                C19998eJa c19998eJa = this.b;
                if (h64 == h642) {
                    ((InterfaceC14452aA8) ((HJa) c19998eJa.g0.get()).b.get()).d(AbstractC2032Dq9.Y(EnumC21377fLa.m0, "code_prefetched", false), 1L);
                    return "";
                }
                ((InterfaceC14452aA8) ((HJa) c19998eJa.g0.get()).b.get()).d(AbstractC2032Dq9.Y(EnumC21377fLa.m0, "code_prefetched", true), 1L);
                return str;
            default:
                AbstractC42284uyj abstractC42284uyj = (AbstractC42284uyj) obj;
                if (abstractC42284uyj instanceof C40947tyj) {
                    return new MaybeJust(((C40947tyj) abstractC42284uyj).a);
                }
                return new MaybeError(new QHa(((Context) this.b.f0.get()).getString(R.string.login_verification_code_incorrect_code), -1, null));
        }
    }
}
