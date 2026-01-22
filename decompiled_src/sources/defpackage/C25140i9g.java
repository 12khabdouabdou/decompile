package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.File;

/* renamed from: i9g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25140i9g implements G9g {
    @Override // defpackage.G9g
    public final Completable a(Context context, File file) {
        return new CompletableFromAction(new R7g(2, file));
    }
}
