package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Yj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13332Yj6 implements Function {
    public final C18956dXc a;
    public final int b;

    public /* synthetic */ C13332Yj6(int i, C18956dXc c18956dXc) {
        this.a = c18956dXc;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C18956dXc c18956dXc = this.a;
        return new C27567jyd(c18956dXc, (Bitmap) obj, AbstractC15382ark.k(c18956dXc), this.b);
    }
}
