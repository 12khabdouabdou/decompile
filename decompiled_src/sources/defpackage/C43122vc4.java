package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.List;

/* renamed from: vc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43122vc4 implements InterfaceC31152mf5 {
    public static final List Y = AbstractC43165ve3.Y("snapchat://camera..*", "snapchat://preview..*", "snapchat://creativekit/..*");
    public final C12718Xfi X = new C12718Xfi(new C27735k64(11, this));
    public final Context a;
    public final InterfaceC8902Qf5 b;
    public final C32513ng5 c;
    public final C22080fs4 t;

    public C43122vc4(Context context, InterfaceC8902Qf5 interfaceC8902Qf5, C32513ng5 c32513ng5, C22080fs4 c22080fs4) {
        this.a = context;
        this.b = interfaceC8902Qf5;
        this.c = c32513ng5;
        this.t = c22080fs4;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        Context context = this.a;
        if (context instanceof Activity) {
            Intent intent = ((Activity) context).getIntent();
            if (AbstractC2032Dq9.j(AbstractC20835ew8.Y(this.c, intent), uri) && AbstractC2032Dq9.j(intent.getPackage(), context.getPackageName())) {
                return AbstractC46459y68.g(new CompletableFromRunnable(new N1((Object) uri, (Object) this, (Object) c0713Bf5, (Object) intent, false, 11)), c0713Bf5);
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
