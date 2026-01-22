package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: fsi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C22094fsi extends C26313j28 implements Function1 {
    public static final C22094fsi f0 = new C26313j28(1, 0, Uri.class, "parse", "parse(Ljava/lang/String;)Landroid/net/Uri;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Uri.parse((String) obj);
    }
}
