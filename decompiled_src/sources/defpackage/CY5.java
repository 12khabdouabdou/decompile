package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class CY5 implements InterfaceC6315Ll9 {
    public final Subject X = AbstractC30172lva.t();
    public final InterfaceC34354p31 a;
    public final InterfaceC23300gmj b;
    public final PI3 c;
    public final C1896Djj t;

    public CY5(MushroomApplication mushroomApplication, InterfaceC34354p31 interfaceC34354p31, InterfaceC23300gmj interfaceC23300gmj, PI3 pi3) {
        this.a = interfaceC34354p31;
        this.b = interfaceC23300gmj;
        this.c = pi3;
        this.t = (C1896Djj) LRb.d("android.resource://" + mushroomApplication.getResources().getResourcePackageName(R.drawable.f82630_resource_name_obfuscated_res_0x7f080aa3) + "/2131233443");
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X.L0(new CG5(27, this));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new YG5(24, this.X);
    }
}
