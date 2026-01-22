package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import defpackage.AbstractC47744z40;
import kotlin.jvm.functions.Function3;

/* renamed from: y40, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46407y40 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ AbstractC47744z40.a a;
    public final /* synthetic */ Uri b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46407y40(AbstractC47744z40.a aVar, Uri uri) {
        super(3);
        this.a = aVar;
        this.b = uri;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        SnapImageView snapImageView = (SnapImageView) obj;
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.g(intValue, intValue2, false);
        AbstractC47744z40.a aVar = this.a;
        Drawable drawable = aVar.g0;
        if (drawable != null) {
            c21323fIj.k = drawable;
            if (drawable != null) {
                c21323fIj.m = drawable;
                snapImageView.i(new C22660gIj(c21323fIj));
                snapImageView.h(this.b, ((InterfaceC29023l40) aVar.E()).a().c());
                return C25099i7j.a;
            }
            AbstractC2032Dq9.T("placeholder");
            throw null;
        }
        AbstractC2032Dq9.T("placeholder");
        throw null;
    }
}
