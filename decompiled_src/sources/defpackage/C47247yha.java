package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: yha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C47247yha extends C26313j28 implements Function1 {
    public static final C47247yha f0 = new C26313j28(1, 0, Uri.class, "parse", "parse(Ljava/lang/String;)Landroid/net/Uri;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Uri.parse((String) obj);
    }
}
