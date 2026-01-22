package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function2;

/* renamed from: mg5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C31174mg5 extends C26313j28 implements Function2 {
    public static final C31174mg5 f0 = new C26313j28(2, 0, Intent.class, "parseUri", "parseUri(Ljava/lang/String;I)Landroid/content/Intent;");

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return Intent.parseUri((String) obj, ((Number) obj2).intValue());
    }
}
