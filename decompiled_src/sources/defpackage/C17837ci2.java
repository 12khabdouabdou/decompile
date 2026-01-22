package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: ci2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17837ci2 implements H5j {
    public final MushroomApplication a;

    public /* synthetic */ C17837ci2(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    @Override // defpackage.H5j
    public void b(AbstractC38450s6j abstractC38450s6j, InterfaceC15690b5j interfaceC15690b5j) {
    }

    @Override // defpackage.H5j
    public Observable c() {
        MushroomApplication mushroomApplication = this.a;
        return new ObservableJust(new G5j(C39004sX3.e(mushroomApplication, R.drawable.f70180_resource_name_obfuscated_res_0x7f080247), C39004sX3.e(mushroomApplication, R.drawable.f66570_resource_name_obfuscated_res_0x7f080076), null, new J4j(new C22404g6j(new AbstractC20071eN(null, 7), null)), new J4j(new C22404g6j(new K5j(), null)), null, 352));
    }
}
