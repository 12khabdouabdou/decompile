package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

/* renamed from: yT3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46941yT3 {
    public Set<UI1> a(Uri uri) {
        return IL6.a;
    }

    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        throw new UnsupportedOperationException(getClass().getSimpleName().concat(" doesn't support importContent yet"));
    }

    public abstract Single c(Uri uri, C38225rwf c38225rwf, boolean z, Set set);
}
