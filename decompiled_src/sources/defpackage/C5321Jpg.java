package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Jpg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5321Jpg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19835eBe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5321Jpg(C19835eBe c19835eBe, int i) {
        super(0);
        this.a = i;
        this.b = c19835eBe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapImageView) ((View) ((C12718Xfi) this.b.c).getValue()).findViewById(R.id.f109690_resource_name_obfuscated_res_0x7f0b0fb4);
            default:
                return (TextView) ((View) ((C12718Xfi) this.b.c).getValue()).findViewById(R.id.f109700_resource_name_obfuscated_res_0x7f0b0fb5);
        }
    }
}
