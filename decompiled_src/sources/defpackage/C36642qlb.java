package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: qlb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36642qlb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36642qlb(Uri uri, int i) {
        super(0);
        this.a = i;
        this.b = uri;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                String path = this.b.getPath();
                if (path != null && path.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(!z);
            default:
                return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("No valid Platform tag type in path " + this.b), null), null));
        }
    }
}
