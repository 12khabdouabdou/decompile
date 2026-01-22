package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class LOh extends C26313j28 implements Function1 {
    public static final LOh f0 = new C26313j28(1, 0, LayoutInflater.class, "from", "from(Landroid/content/Context;)Landroid/view/LayoutInflater;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return LayoutInflater.from((Context) obj);
    }
}
