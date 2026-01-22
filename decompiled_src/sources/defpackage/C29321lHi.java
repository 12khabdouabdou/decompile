package defpackage;

import com.snap.in_app_billing.TokenPackOrderResult;
import com.snap.in_app_billing.TokenPackSku;
import kotlin.jvm.functions.Function1;

/* renamed from: lHi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29321lHi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30659mHi b;
    public final /* synthetic */ TokenPackSku c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29321lHi(C30659mHi c30659mHi, TokenPackSku tokenPackSku, int i) {
        super(1);
        this.a = i;
        this.b = c30659mHi;
        this.c = tokenPackSku;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C30659mHi.b(this.b, this.c.a(), TokenPackOrderResult.Fail, null, null, null, 28);
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                EnumC22808gQ enumC22808gQ = (EnumC22808gQ) c24366had.a;
                C38092rqe c38092rqe = (C38092rqe) c24366had.b;
                EnumC22808gQ enumC22808gQ2 = EnumC22808gQ.a;
                TokenPackSku tokenPackSku = this.c;
                C30659mHi c30659mHi = this.b;
                if (enumC22808gQ != enumC22808gQ2) {
                    C30659mHi.b(c30659mHi, tokenPackSku.a(), TokenPackOrderResult.Fail, null, null, null, 28);
                } else {
                    C30659mHi.b(c30659mHi, tokenPackSku.a(), TokenPackOrderResult.Success, Long.valueOf(c38092rqe.a), c38092rqe.b, null, 16);
                }
                return C25099i7j.a;
        }
    }
}
