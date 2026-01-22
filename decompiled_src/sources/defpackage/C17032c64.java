package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: c64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17032c64 implements Function {
    public final Context a;

    public C17032c64(C18369d64 c18369d64, Context context) {
        this.a = context;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        float doubleValue = (float) ((Number) obj).doubleValue();
        Context context = this.a;
        return C18369d64.a(context, new C20192eSg((int) AbstractC39113sc5.W(doubleValue, context)));
    }

    public C17032c64(Context context) {
        this.a = context;
    }
}
