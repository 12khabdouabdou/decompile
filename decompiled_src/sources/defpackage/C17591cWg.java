package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: cWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17591cWg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18927dWg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17591cWg(C18927dWg c18927dWg, int i) {
        super(0);
        this.a = i;
        this.b = c18927dWg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C2234Ea5 c2234Ea5 = this.b.b;
                return C2234Ea5.d(C2234Ea5.c);
            default:
                return this.b.a.getResources().getString(R.string.memories_new_snaps);
        }
    }
}
