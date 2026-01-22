package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function2;

/* renamed from: zG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48012zG9 {
    public final Gek a;
    public final Object b;
    public final AbstractC37275rE9 c;
    public final String d;
    public final boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public C48012zG9(Gek gek, Function2 function2, Function2 function22, String str, boolean z) {
        this.a = gek;
        this.b = function2;
        this.c = (AbstractC37275rE9) function22;
        this.d = str;
        this.e = z;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a.l(), DatabaseHelper.authorizationToken_Type);
        return u0.toString();
    }
}
