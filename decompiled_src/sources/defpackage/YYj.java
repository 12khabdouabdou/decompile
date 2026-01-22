package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class YYj implements InterfaceC14752aOe {
    public final InterfaceC15222ake a;
    public final MushroomApplication b;
    public final InterfaceC15222ake c;

    public YYj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, MushroomApplication mushroomApplication) {
        this.a = interfaceC15222ake;
        this.b = mushroomApplication;
        this.c = interfaceC15222ake2;
        C29620lW3.Z.getClass();
        Collections.singletonList("WithErrorNotificationRemixContentUriResolver");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC14752aOe
    public final Single a(Uri uri, EnumC41587uSg enumC41587uSg, String str, int i, boolean z) {
        return new SingleDoOnError(((InterfaceC14752aOe) this.a.get()).a(uri, enumC41587uSg, str, i, z), new EUj(3, this));
    }
}
