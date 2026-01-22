package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: kY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C28327kY6 extends C26313j28 implements Function1 {
    public static final C28327kY6 f0 = new C26313j28(1, 0, Uri.class, "getPathSegments", "getPathSegments()Ljava/util/List;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Uri) obj).getPathSegments();
    }
}
