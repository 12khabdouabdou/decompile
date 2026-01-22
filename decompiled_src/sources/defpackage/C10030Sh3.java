package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Sh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10030Sh3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11115Uh3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10030Sh3(C11115Uh3 c11115Uh3, int i) {
        super(0);
        this.a = i;
        this.b = c11115Uh3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapButtonView) this.b.Y.findViewById(R.id.comments_approve_all);
            case 1:
                return this.b.Y.findViewById(R.id.f95120_resource_name_obfuscated_res_0x7f0b05eb);
            default:
                return (SnapButtonView) this.b.Y.findViewById(R.id.comments_reject_all);
        }
    }
}
