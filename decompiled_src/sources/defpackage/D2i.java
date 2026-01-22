package defpackage;

import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class D2i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ E2i b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ D2i(E2i e2i, Function2 function2, int i) {
        this.a = i;
        this.b = e2i;
        this.c = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.c.N(null, new Error("Could not purchase bulk restore : " + this.b.b.b));
                return;
            case 1:
                E2i e2i = this.b;
                StringBuilder s = AbstractC31823n9f.s("Could not retrieve restorable streak metadata conversationId: ", e2i.b.a, " friendId : ");
                s.append(e2i.c);
                this.c.N(null, new Error(s.toString()));
                return;
            default:
                this.c.N(null, new Error(EU0.w("Could not purchase restore : ", this.b.b.a)));
                return;
        }
    }
}
