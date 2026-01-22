package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function0;

/* renamed from: ykc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47315ykc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48652zkc b;
    public final /* synthetic */ InterfaceC36376qZ8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47315ykc(C48652zkc c48652zkc, InterfaceC36376qZ8 interfaceC36376qZ8, int i) {
        super(0);
        this.a = i;
        this.b = c48652zkc;
        this.c = interfaceC36376qZ8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Context context = this.c.getContext();
                this.b.getClass();
                try {
                    context.startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.APP_EMAIL").addFlags(268435456));
                } catch (ActivityNotFoundException unused) {
                }
                return C25099i7j.a;
            default:
                AbstractC29544lSa.d(new C47315ykc(this.b, this.c, 0));
                return C25099i7j.a;
        }
    }
}
