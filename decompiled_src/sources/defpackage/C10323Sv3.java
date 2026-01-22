package defpackage;

import android.util.Base64;
import kotlin.jvm.functions.Function1;

/* renamed from: Sv3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10323Sv3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7269Nf3 b;
    public final /* synthetic */ QAd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10323Sv3(C7269Nf3 c7269Nf3, QAd qAd, int i) {
        super(1);
        this.a = i;
        this.b = c7269Nf3;
        this.c = qAd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((C12613Xai) this.b.t).q(this.c, bool);
            case 1:
                return ((C12613Xai) this.b.t).q(this.c, Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0));
            case 2:
                return ((C12613Xai) this.b.t).q(this.c, Boolean.valueOf(!((Boolean) obj).booleanValue()));
            case 3:
                return ((C12613Xai) this.b.t).q(this.c, Base64.encodeToString((byte[]) obj, 0));
            default:
                return ((C12613Xai) this.b.t).q(this.c, (String) obj);
        }
    }
}
