package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* renamed from: Do4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1986Do4 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ C3662Go4 a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1986Do4(C3662Go4 c3662Go4, Uri uri, long j) {
        super(2);
        this.a = c3662Go4;
        this.b = uri;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj;
        Throwable th = (Throwable) obj2;
        Uri uri = this.b;
        C3662Go4 c3662Go4 = this.a;
        if (abstractC8032Opc != null && th == null) {
            C24447he6 c24447he6 = c3662Go4.c;
            c24447he6.a().d(AbstractC2032Dq9.X(EnumC45863xf6.t, "path", c24447he6.b(uri)), 1L);
        } else {
            C24447he6 c24447he62 = c3662Go4.c;
            c24447he62.a().d(AbstractC2032Dq9.X(EnumC45863xf6.X, "path", c24447he62.b(uri)), 1L);
        }
        C24447he6 c24447he63 = c3662Go4.c;
        c24447he63.a().l(AbstractC2032Dq9.X(EnumC45863xf6.Y, "path", c24447he63.b(uri)), this.c);
        return C25099i7j.a;
    }
}
