package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* loaded from: classes8.dex */
public final class ADi implements BDi {
    public static final ADi a = new Object();

    @Override // defpackage.BDi
    public final /* bridge */ /* synthetic */ byte[] a(byte[] bArr, List list, List list2) {
        return null;
    }

    @Override // defpackage.BDi
    public final C46621yDi b(Uri... uriArr) {
        return new C46621yDi("");
    }

    @Override // defpackage.BDi
    public final Single c(String str, List list, boolean z) {
        return new SingleJust(C40994u1.a);
    }
}
