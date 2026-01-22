package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: Us5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11346Us5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ InterfaceC14191Zya c;
    public final /* synthetic */ InterfaceC30910mTj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11346Us5(Context context, InterfaceC14191Zya interfaceC14191Zya, InterfaceC30910mTj interfaceC30910mTj, int i) {
        super(1);
        this.a = i;
        this.b = context;
        this.c = interfaceC14191Zya;
        this.t = interfaceC30910mTj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new C13101Xy5(this.b, (AC5) obj, this.c, this.t);
            default:
                return new C13101Xy5(this.b, (AC5) obj, this.c, this.t);
        }
    }
}
