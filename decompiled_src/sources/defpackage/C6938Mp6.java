package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Objects;

/* renamed from: Mp6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6938Mp6 implements InterfaceC16116bQ {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C6938Mp6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC16116bQ
    public final Single a(Uri uri) {
        switch (this.a) {
            case 0:
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC31792n86(this, 12, uri));
                uri.toString();
                Objects.toString((EnumC35641q0h) this.c);
                QFa qFa = QFa.a;
                return singleFromCallable;
            default:
                return new SingleDefer(new K57(this, 26, uri));
        }
    }
}
