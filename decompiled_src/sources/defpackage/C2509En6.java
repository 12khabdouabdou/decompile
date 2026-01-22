package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: En6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2509En6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3101Fn6 b;

    public /* synthetic */ C2509En6(C3101Fn6 c3101Fn6, Comparable comparable, int i) {
        this.a = i;
        this.b = c3101Fn6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C3101Fn6 c3101Fn6 = this.b;
                ((InterfaceC14452aA8) C3101Fn6.l(c3101Fn6).get()).d(AbstractC2032Dq9.W(EnumC45863xf6.K1, DatabaseHelper.authorizationToken_Type, EnumC24653hne.a), 1L);
                C3101Fn6.m(c3101Fn6);
                return;
            default:
                C3101Fn6.m(this.b);
                return;
        }
    }
}
