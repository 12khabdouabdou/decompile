package defpackage;

import com.snap.overlayrender.caption.ui.CaptionCarouselTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: nj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32576nj2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33914oj2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32576nj2(C33914oj2 c33914oj2, int i) {
        super(0);
        this.a = i;
        this.b = c33914oj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.findViewById(R.id.f91890_resource_name_obfuscated_res_0x7f0b0405);
            default:
                return (CaptionCarouselTextView) this.b.findViewById(R.id.f91900_resource_name_obfuscated_res_0x7f0b0406);
        }
    }
}
