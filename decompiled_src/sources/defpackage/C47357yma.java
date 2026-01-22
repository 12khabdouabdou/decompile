package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: yma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C47357yma extends C26313j28 implements Function1 {
    public static final /* synthetic */ int f0 = 0;

    static {
        new C26313j28(1, 0, Uri.class, "parse", "parse(Ljava/lang/String;)Landroid/net/Uri;");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Uri.parse((String) obj);
    }
}
