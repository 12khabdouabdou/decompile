package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* renamed from: Tc0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class CallableC10465Tc0 implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        InputStream openRawResource = AppContext.get().getResources().openRawResource(R.raw.f145550_resource_name_obfuscated_res_0x7f120016);
        try {
            C9922Sc0 c9922Sc0 = new C9922Sc0();
            int i = AbstractC0402Aq7.a;
            C15846bD1 c15846bD1 = new C15846bD1(AbstractC0402Aq7.a);
            AbstractC0402Aq7.a(openRawResource, c15846bD1);
            MessageNano.mergeFrom(c9922Sc0, c15846bD1.b());
            openRawResource.close();
            return c9922Sc0;
        } catch (Throwable th) {
            if (openRawResource != null) {
                try {
                    openRawResource.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
