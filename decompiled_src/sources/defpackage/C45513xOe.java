package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: xOe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45513xOe implements Function {
    public final /* synthetic */ C18935dX3.s a;
    public final /* synthetic */ long b;

    public C45513xOe(C18935dX3.s sVar, long j) {
        this.a = sVar;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        C39358sn8 c39358sn8 = (C39358sn8) obj;
        Z8d z8d = Z8d.CONTEXT_MENU;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C18935dX3.s sVar = this.a;
        int millis = (int) timeUnit.toMillis((long) sVar.X);
        LT3 lt3 = sVar.c;
        if (lt3 != null) {
            bArr = MessageNano.toByteArray(lt3);
        } else {
            bArr = null;
        }
        byte[] bArr2 = bArr;
        C21415fN6 c21415fN6 = c39358sn8.a.g0;
        Uri e = AbstractC15558azk.e(c21415fN6.b, c21415fN6.c, c21415fN6.t);
        C36445qcc c36445qcc = c39358sn8.a;
        return new C48381zY3(this.b, e, c36445qcc.c, c36445qcc.X, millis, bArr2, null, z8d, null, false);
    }
}
