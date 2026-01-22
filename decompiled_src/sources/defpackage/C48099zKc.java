package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: zKc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48099zKc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ C48099zKc(String str, int i, Function1 function1) {
        this.a = i;
        this.c = function1;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int e;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                Function1 function1 = this.c;
                if (function1 != null) {
                    String concat = this.b.concat("#subscribeAndCallback#error");
                    WRg wRg = XRg.a;
                    e = wRg.e(concat);
                    try {
                        String message = th.getMessage();
                        if (message == null) {
                            message = "no error message";
                        }
                        function1.invoke(Collections.singletonMap(AuthorizationResponseParser.ERROR, message));
                        wRg.h(e);
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                String concat2 = this.b.concat("#subscribeAndCallback#success");
                Function1 function12 = this.c;
                WRg wRg2 = XRg.a;
                e = wRg2.e(concat2);
                try {
                    function12.invoke(obj);
                    wRg2.h(e);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            default:
                this.c.invoke(Collections.singletonList(this.b));
                return;
        }
    }

    public C48099zKc(String str, Function1 function1) {
        this.a = 1;
        this.b = str;
        this.c = function1;
    }
}
