package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Og3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7834Og3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9465Rg3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7834Og3(C9465Rg3 c9465Rg3, int i) {
        super(0);
        this.a = i;
        this.b = c9465Rg3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.b.getContext().getResources().getInteger(R.integer.f126350_resource_name_obfuscated_res_0x7f0c0015));
            default:
                return this.b.b.getContext().getString(R.string.comments_poster_no_display_name);
        }
    }
}
