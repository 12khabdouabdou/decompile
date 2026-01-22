package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.people.userinfo.UserInfo;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: Voi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11820Voi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ C11820Voi(Function2 function2, int i) {
        this.a = i;
        this.b = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.N(null, "Error writing to file");
                return;
            case 1:
                this.b.N((UserInfo) obj, null);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = th.toString();
                }
                this.b.N(null, new Error(localizedMessage));
                return;
            default:
                this.b.N(null, ((Throwable) obj).toString());
                return;
        }
    }
}
