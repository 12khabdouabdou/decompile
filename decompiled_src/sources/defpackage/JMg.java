package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes5.dex */
public final class JMg implements Consumer {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C20002eJe c;
    public final /* synthetic */ ComposerFunction t;

    public JMg(String str, boolean z, C20002eJe c20002eJe, ComposerFunction composerFunction) {
        this.a = str;
        this.b = z;
        this.c = c20002eJe;
        this.t = composerFunction;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r0.b.d().getId(), r1) == false) goto L15;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        InterfaceC33701oZ8 e;
        for (V3e v3e : (List) obj) {
            String str = this.a;
            if (this.b && (e = v3e.b.e()) != null) {
                z = true;
                if (e.h()) {
                }
            }
            z = false;
            if (z) {
                this.c.a = v3e.b.a();
            }
            if (z || AbstractC2032Dq9.j(v3e.b.d().getId(), str)) {
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                create.pushByteArray(MessageNano.toByteArray(v3e.b.a()));
                this.t.perform(create);
                create.destroy();
                return;
            }
        }
    }
}
