package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class K9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ L9 b;
    public final /* synthetic */ G9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K9(L9 l9, G9 g9, int i) {
        super(1);
        this.a = i;
        this.b = l9;
        this.c = g9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        String string2;
        String str;
        C25099i7j c25099i7j = C25099i7j.a;
        G9 g9 = this.c;
        L9 l9 = this.b;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                l9.getClass();
                C17502cSa c17502cSa = g9.a;
                MushroomApplication mushroomApplication = l9.a;
                O76 o76 = new O76(mushroomApplication, l9.b, c17502cSa, true, null, 240);
                String str2 = g9.d;
                String str3 = g9.e;
                if ((str3 != null && !R4i.w1(str3)) || (str2 != null && !R4i.w1(str2))) {
                    if (str3 == null) {
                        str = str2;
                    } else {
                        str = str3;
                    }
                    string = mushroomApplication.getString(R.string.context_block_user_dialog_title, str);
                } else {
                    string = mushroomApplication.getString(R.string.context_block_user_dialog_title_default);
                }
                o76.j = string;
                if (str3 != null && !R4i.w1(str3) && str2 != null && !R4i.w1(str2)) {
                    string2 = mushroomApplication.getString(R.string.context_block_user_dialog_body, str3, str2);
                } else if ((str3 != null && !R4i.w1(str3)) || (str2 != null && !R4i.w1(str2))) {
                    if (str3 != null) {
                        str2 = str3;
                    }
                    string2 = mushroomApplication.getString(R.string.context_block_user_dialog_body_one_arg, str2);
                } else {
                    string2 = mushroomApplication.getString(R.string.context_block_user_dialog_body_default);
                }
                o76.k = string2;
                O76.d(o76, R.string.context_block_user_dialog_block_button, new K9(l9, g9, i), true, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                l9.b.w(b, b.m0, null);
                return c25099i7j;
            default:
                J9 j9 = l9.g;
                if (j9 != null) {
                    CompletablePeek m = new CompletableFromCallable(new I9(g9, i2, j9)).m(new H9(j9, g9, 1));
                    C12303Wm0 c12303Wm0 = j9.g;
                    InterfaceC25510iR7 interfaceC25510iR7 = j9.b;
                    String str4 = g9.c;
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(AbstractC34303p0g.c(interfaceC25510iR7, str4, c12303Wm0), j9.e.g());
                    C37546rR7 c37546rR7 = j9.a;
                    c37546rR7.getClass();
                    l9.d.a(l9.e, SubscribersKt.g(new CompletableAndThenCompletable(m, new CompletableAndThenCompletable(completableSubscribeOn, c37546rR7.i.s("friend_repository:set_friend_link_type_blocked", new CQ7(c37546rR7, 15, str4))).m(new H9(j9, g9, 0))), new C34775pMf(6, l9), 2));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("delegate");
                throw null;
        }
    }
}
