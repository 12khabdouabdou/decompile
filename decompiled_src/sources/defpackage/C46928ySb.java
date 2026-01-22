package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ySb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46928ySb {
    public final C26313j28 a;
    public final MessageNano b;
    public C14875aUc c;

    /* JADX WARN: Multi-variable type inference failed */
    public C46928ySb(Function0 function0) {
        this.a = (C26313j28) function0;
        this.b = (MessageNano) function0.invoke();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [j28, kotlin.jvm.functions.Function0] */
    public final MessageNano a() {
        MessageNano messageNano;
        synchronized (this) {
            try {
                C14875aUc c14875aUc = this.c;
                if (c14875aUc != null) {
                    c14875aUc.invoke(this.b);
                }
                MessageNano messageNano2 = this.b;
                messageNano = (MessageNano) this.a.invoke();
                AbstractC39568swk.l(messageNano2, messageNano);
            } catch (Throwable th) {
                throw th;
            }
        }
        return messageNano;
    }

    public final void b(Function1 function1) {
        synchronized (this) {
            function1.invoke(this.b);
        }
    }
}
