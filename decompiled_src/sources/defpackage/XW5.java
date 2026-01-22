package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class XW5 extends C26313j28 implements Function1 {
    public static final XW5 f0 = new C26313j28(1, 0, Uri.class, "parse", "parse(Ljava/lang/String;)Landroid/net/Uri;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Uri.parse((String) obj);
    }
}
