package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: d0i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18251d0i extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19597e0i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18251d0i(C19597e0i c19597e0i, int i) {
        super(0);
        this.a = i;
        this.b = c19597e0i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.b().getResources().getString(R.string.story_sticker_editor_hint_custom);
            case 1:
                return this.b.b().getResources().getString(R.string.story_sticker_editor_hint_private);
            default:
                return Integer.valueOf(C39004sX3.c(this.b.b(), R.color.f23450_resource_name_obfuscated_res_0x7f060330));
        }
    }
}
