package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class GP9 extends C26313j28 implements Function1 {
    public static final GP9 f0 = new C26313j28(1, 0, Uri.class, "getPathSegments", "getPathSegments()Ljava/util/List;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Uri) obj).getPathSegments();
    }
}
