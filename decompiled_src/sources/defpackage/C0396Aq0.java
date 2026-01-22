package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: Aq0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0396Aq0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0939Bq0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0396Aq0(C0939Bq0 c0939Bq0, int i) {
        super(0);
        this.a = i;
        this.b = c0939Bq0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C0939Bq0 c0939Bq0 = this.b;
                ArrayList arrayList = c0939Bq0.d;
                if (arrayList != null) {
                    return (C1482Cq0) arrayList.get(c0939Bq0.e);
                }
                AbstractC2032Dq9.T("audioRecorderConfigurations");
                throw null;
            default:
                C0939Bq0 c0939Bq02 = this.b;
                int i = c0939Bq02.e;
                ArrayList arrayList2 = c0939Bq02.d;
                if (arrayList2 != null) {
                    if (i < arrayList2.size() - 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    if (z) {
                        c0939Bq02.e++;
                    }
                    return valueOf;
                }
                AbstractC2032Dq9.T("audioRecorderConfigurations");
                throw null;
        }
    }
}
