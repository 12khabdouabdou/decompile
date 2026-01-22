package defpackage;

import android.media.MediaCodecInfo;
import kotlin.jvm.functions.Function1;

/* renamed from: n01, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31611n01 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Integer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31611n01(int i, Integer num) {
        super(1);
        this.a = i;
        this.b = num;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C36254qTb c36254qTb = (C36254qTb) obj;
                c36254qTb.a("layers_setup", Boolean.TRUE);
                c36254qTb.d("layers_num", this.b.toString());
                return c36254qTb;
            default:
                int i = ((MediaCodecInfo.CodecProfileLevel) obj).profile;
                Integer num = this.b;
                if (num != null && i == num.intValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
