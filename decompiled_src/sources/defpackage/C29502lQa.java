package defpackage;

import android.view.View;
import com.snap.previewtools.magiceraser.MagicEraserToolbar;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: lQa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29502lQa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MagicEraserToolbar b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29502lQa(MagicEraserToolbar magicEraserToolbar, int i) {
        super(0);
        this.a = i;
        this.b = magicEraserToolbar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return MagicEraserToolbar.access$getMagicEraseBarView(this.b).findViewById(R.id.f104660_resource_name_obfuscated_res_0x7f0b0c80);
            case 1:
                return MagicEraserToolbar.access$getMagicEraseBarView(this.b).findViewById(R.id.f104670_resource_name_obfuscated_res_0x7f0b0c81);
            default:
                return View.inflate(MagicEraserToolbar.access$getContext$p(this.b), R.layout.f135610_resource_name_obfuscated_res_0x7f0e03eb, null);
        }
    }
}
