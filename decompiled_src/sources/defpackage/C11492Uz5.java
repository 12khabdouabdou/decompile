package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: Uz5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11492Uz5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12036Vz5 b;
    public final /* synthetic */ Uri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11492Uz5(C12036Vz5 c12036Vz5, Uri uri, int i) {
        super(0);
        this.a = i;
        this.b = c12036Vz5;
        this.c = uri;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C12036Vz5.b(this.b, this.c);
                return C25099i7j.a;
            default:
                C12036Vz5.b(this.b, this.c);
                return C25099i7j.a;
        }
    }
}
