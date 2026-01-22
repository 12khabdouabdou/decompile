package defpackage;

import com.snapchat.client.messaging.CampaignMetadata;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class KO7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CampaignMetadata b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KO7(CampaignMetadata campaignMetadata, String str, int i) {
        super(0);
        this.a = i;
        this.b = campaignMetadata;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                if (this.b == null) {
                    return EnumC35223phh.X;
                }
                if (this.c == null) {
                    return EnumC35223phh.a;
                }
                return null;
            case 1:
                if (this.b == null) {
                    return EnumC35223phh.X;
                }
                if (this.c == null) {
                    return EnumC35223phh.a;
                }
                return null;
            case 2:
                if (this.b == null) {
                    return EnumC35223phh.X;
                }
                String str = this.c;
                if (str == null) {
                    return EnumC35223phh.b;
                }
                if (R4i.w1(str)) {
                    return EnumC35223phh.c;
                }
                return null;
            case 3:
                if (this.b == null) {
                    return EnumC35223phh.X;
                }
                String str2 = this.c;
                if (str2 == null) {
                    return EnumC35223phh.b;
                }
                if (R4i.w1(str2)) {
                    return EnumC35223phh.c;
                }
                return null;
            default:
                if (this.b == null) {
                    return EnumC35223phh.X;
                }
                if (this.c == null) {
                    return EnumC35223phh.a;
                }
                return null;
        }
    }
}
