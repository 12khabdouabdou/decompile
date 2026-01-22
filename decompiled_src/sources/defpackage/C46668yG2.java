package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: yG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46668yG2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AG2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46668yG2(AG2 ag2, int i) {
        super(0);
        this.a = i;
        this.b = ag2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                if (this.b.a.a(MPb.c1)) {
                    i = R.layout.f132300_resource_name_obfuscated_res_0x7f0e0266;
                } else {
                    i = R.layout.f132290_resource_name_obfuscated_res_0x7f0e0265;
                }
                return Integer.valueOf(i);
            case 1:
                AG2 ag2 = this.b;
                return new C16723bs3(ag2.h.f(), ag2.i, null);
            default:
                AG2 ag22 = this.b;
                return new C16723bs3(ag22.h.h(), ag22.i, null);
        }
    }
}
