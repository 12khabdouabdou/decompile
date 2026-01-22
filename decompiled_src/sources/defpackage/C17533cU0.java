package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: cU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C17533cU0 extends C26313j28 implements Function1 {
    public static final C17533cU0 f0 = new C26313j28(1, 1, AbstractC16261bX0.class, "validateUri", "validateUri(Ljava/lang/String;)Landroid/net/Uri;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Uri parse = Uri.parse((String) obj);
        if (!AbstractC2032Dq9.j(parse, Uri.EMPTY) && parse != null) {
            return parse;
        }
        return null;
    }
}
