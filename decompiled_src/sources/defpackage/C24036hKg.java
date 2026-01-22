package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: hKg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24036hKg implements InterfaceC17362cLf {
    public final Context a;
    public final IRf b;
    public final ZDc c;
    public boolean t;

    public C24036hKg(Context context, IRf iRf, ZDc zDc) {
        this.a = context;
        this.b = iRf;
        this.c = zDc;
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        return new SingleFromCallable(new CallableC36112qMf(this, 21, (QUf) obj));
    }
}
