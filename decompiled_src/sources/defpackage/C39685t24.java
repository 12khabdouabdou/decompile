package defpackage;

import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: t24, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39685t24 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42358v24 b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ C39685t24(C42358v24 c42358v24, Function2 function2, int i) {
        this.a = i;
        this.b = c42358v24;
        this.c = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.c.N(null, new Error("Could not purchase bulk restore : " + this.b.b.b));
                return;
            case 1:
                this.c.N(null, new Error(EU0.w("Could not retrieve restorable streak metadata conversationId: ", this.b.a())));
                return;
            default:
                this.c.N(null, new Error(EU0.w("Could not purchase restore : ", this.b.a())));
                return;
        }
    }
}
