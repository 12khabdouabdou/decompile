package defpackage;

import android.content.SharedPreferences;
import android.util.Base64;
import com.snap.composer.foundation.Error;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: aod, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15309aod extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ C16645bod a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ SharedPreferences t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15309aod(C16645bod c16645bod, Function1 function1, long j, SharedPreferences sharedPreferences) {
        super(2);
        this.a = c16645bod;
        this.b = function1;
        this.c = j;
        this.t = sharedPreferences;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        Error error = (Error) obj2;
        Function1 function1 = this.b;
        C16645bod c16645bod = this.a;
        if (error != null) {
            function1.invoke(null);
        } else if (bArr != null) {
            function1.invoke(new C38042ro8(bArr));
            long currentTimeMillis = System.currentTimeMillis() - this.c;
            W9c w9c = new W9c();
            w9c.r = "PickerStartupLoader";
            w9c.s = V9c.RESPONSE;
            w9c.t = Double.valueOf(currentTimeMillis);
            w9c.u = Boolean.FALSE;
            ((InterfaceC30877mS6) c16645bod.c.get()).e(w9c);
            this.t.edit().putString(c16645bod.Z, Base64.encodeToString(bArr, 2)).putLong("TTL_TIMESTAMP", System.currentTimeMillis()).apply();
        } else {
            function1.invoke(null);
        }
        return C25099i7j.a;
    }
}
