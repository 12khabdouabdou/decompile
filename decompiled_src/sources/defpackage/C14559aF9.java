package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: aF9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14559aF9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14953aY7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14559aF9(C14953aY7 c14953aY7, int i) {
        super(0);
        this.a = i;
        this.b = c14953aY7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((Context) this.b.b).getString(R.string.more_episodes);
            case 1:
                return ((Context) this.b.b).getString(R.string.add);
            default:
                return ((Context) this.b.b).getString(R.string.remove);
        }
    }
}
