package defpackage;

import com.snapchat.client.file_manager.CacheScope;
import kotlin.jvm.functions.Function0;

/* renamed from: oei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33820oei extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35158pei b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33820oei(C35158pei c35158pei, int i) {
        super(0);
        this.a = i;
        this.b = c35158pei;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.x().z;
            case 1:
                return C35158pei.v(this.b, new C28159kQ3(CacheScope.GLOBAL));
            default:
                return new C32482nei(this.b);
        }
    }
}
