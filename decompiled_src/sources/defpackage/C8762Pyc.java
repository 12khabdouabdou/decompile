package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.Group;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Pyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8762Pyc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9850Ryc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8762Pyc(C9850Ryc c9850Ryc, int i) {
        super(0);
        this.a = i;
        this.b = c9850Ryc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapAnimatedImageView) ((View) this.b.c.getValue()).findViewById(R.id.videoViewPlayer);
            case 1:
                return (SnapButtonView) ((View) this.b.c.getValue()).findViewById(R.id.bloopsCreateCameo);
            case 2:
                return (Group) ((View) this.b.c.getValue()).findViewById(R.id.f90970_resource_name_obfuscated_res_0x7f0b0287);
            default:
                return (SnapImageView) ((View) this.b.c.getValue()).findViewById(R.id.f107630_resource_name_obfuscated_res_0x7f0b0e8e);
        }
    }
}
