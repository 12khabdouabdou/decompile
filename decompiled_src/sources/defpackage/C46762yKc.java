package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: yKc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46762yKc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ C46762yKc(int i, String str, Function2 function2) {
        this.a = i;
        this.b = str;
        this.c = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int e;
        switch (this.a) {
            case 0:
                String concat = this.b.concat("#subscribeAndCallback#success");
                Function2 function2 = this.c;
                WRg wRg = XRg.a;
                int e2 = wRg.e(concat);
                try {
                    function2.N(obj, null);
                    wRg.h(e2);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 1:
                Throwable th = (Throwable) obj;
                String concat2 = this.b.concat("#subscribeAndCallback#error");
                Function2 function22 = this.c;
                WRg wRg2 = XRg.a;
                int e3 = wRg2.e(concat2);
                try {
                    String message = th.getMessage();
                    if (message == null) {
                        message = "no error message";
                    }
                    function22.N(null, Collections.singletonMap(AuthorizationResponseParser.ERROR, message));
                    wRg2.h(e3);
                    return;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e3);
                    }
                }
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String concat3 = this.b.concat("#subscribeAndCallback#success");
                Function2 function23 = this.c;
                WRg wRg3 = XRg.a;
                int e4 = wRg3.e(concat3);
                try {
                    function23.N(abstractC30352m3d.i(), null);
                    wRg3.h(e4);
                    return;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e4);
                    }
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                String concat4 = this.b.concat("#subscribeAndCallback#error");
                Function2 function24 = this.c;
                WRg wRg4 = XRg.a;
                e = wRg4.e(concat4);
                try {
                    String message2 = th2.getMessage();
                    if (message2 == null) {
                        message2 = "no error message";
                    }
                    function24.N(null, Collections.singletonMap(AuthorizationResponseParser.ERROR, message2));
                    wRg4.h(e);
                    return;
                } finally {
                }
            case 4:
                String concat5 = this.b.concat("#subscribeAndCallback#success");
                Function2 function25 = this.c;
                WRg wRg5 = XRg.a;
                e = wRg5.e(concat5);
                try {
                    function25.N(obj, null);
                    wRg5.h(e);
                    return;
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e);
                    }
                }
            case 5:
                Throwable th3 = (Throwable) obj;
                String concat6 = this.b.concat("#subscribeAndCallback#error");
                Function2 function26 = this.c;
                WRg wRg6 = XRg.a;
                e = wRg6.e(concat6);
                try {
                    String message3 = th3.getMessage();
                    if (message3 == null) {
                        message3 = "no error message";
                    }
                    function26.N(null, new Error(message3));
                    wRg6.h(e);
                    return;
                } finally {
                }
            default:
                this.c.N(this.b, (List) obj);
                return;
        }
    }

    public C46762yKc(String str, Function2 function2) {
        this.a = 6;
        this.c = function2;
        this.b = str;
    }
}
