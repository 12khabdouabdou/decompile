package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: hI8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C23986hI8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C23986hI8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                View f = ((E34) this.b).f(R.id.f91520_resource_name_obfuscated_res_0x7f0b03ce);
                if (f instanceof ViewStub) {
                    ViewStub viewStub = (ViewStub) f;
                    viewStub.setLayoutResource(R.layout.f133270_resource_name_obfuscated_res_0x7f0e02d5);
                    return (HandsFreeRecordingLockView) viewStub.inflate();
                }
                return (HandsFreeRecordingLockView) f;
            case 1:
                return ((InterfaceC46070xof) this.b).r();
            default:
                return ((C5299Jof) this.b).a().c;
        }
    }
}
