package defpackage;

import com.snap.media.provider.MediaPackageFileProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: qmb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36664qmb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaPackageFileProvider b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36664qmb(MediaPackageFileProvider mediaPackageFileProvider, int i) {
        super(0);
        this.a = i;
        this.b = mediaPackageFileProvider;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C29621lW4 c29621lW4 = this.b.Z;
                if (c29621lW4 != null) {
                    return ((C24650hnb) c29621lW4.get()).e();
                }
                AbstractC2032Dq9.T("mediaPackageRepository");
                throw null;
            default:
                C29621lW4 c29621lW42 = this.b.Z;
                if (c29621lW42 != null) {
                    return (C29865lhb) ((C24650hnb) c29621lW42.get()).e().g();
                }
                AbstractC2032Dq9.T("mediaPackageRepository");
                throw null;
        }
    }
}
