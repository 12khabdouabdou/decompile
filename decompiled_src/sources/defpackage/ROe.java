package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.music.core.composer.PickerMediaInfo;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class ROe implements Function {
    public final /* synthetic */ C18935dX3.s a;

    public ROe(C18935dX3.s sVar) {
        this.a = sVar;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        C39358sn8 c39358sn8 = (C39358sn8) obj;
        C18935dX3.s sVar = this.a;
        long j = sVar.b;
        Z8d z8d = Z8d.CONTEXT_MENU;
        int millis = (int) TimeUnit.SECONDS.toMillis((long) sVar.X);
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
        return new C19041dbc(j, e, c36445qcc.c, c36445qcc.X, millis, bArr2, (String) null, z8d, (PickerMediaInfo) null, false, (String) null, 3072);
    }
}
