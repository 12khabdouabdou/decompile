package defpackage;

import android.net.Uri;
import android.provider.MediaStore;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class UDi {
    public static AbstractC39033sYb i;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final OB6 g;
    public static final AtomicInteger h = new AtomicInteger(0);
    public static final Semaphore j = new Semaphore(1);

    public UDi(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, OB6 ob6) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = ob6;
    }

    public static final C24366had a(UDi uDi, C34334p23 c34334p23, String str, int i2) {
        uDi.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c34334p23.a.entrySet()) {
            linkedHashMap.put((String) entry.getKey(), Double.valueOf(((Number) entry.getValue()).doubleValue()));
        }
        if (linkedHashMap.isEmpty()) {
            ((InterfaceC14452aA8) uDi.f.get()).h(GDb.a4, 1L);
        }
        return new C24366had(str, new AJb(linkedHashMap, i2));
    }

    public static final MaybeOnErrorComplete b(UDi uDi, InterfaceC17628cYb interfaceC17628cYb, UBf uBf, int i2) {
        Uri build;
        uDi.getClass();
        String str = uBf.a;
        C12303Wm0 c12303Wm0 = VDi.a;
        if (uBf.c == 1) {
            build = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(str).build();
        } else {
            build = MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(str).build();
        }
        return uDi.c(interfaceC17628cYb.d(C27521jwb.Z.c(), AbstractC31319mmi.e(build, JV0.d("camera_roll_thumb"), "uri")).A(), str, i2, false, null);
    }

    public final MaybeOnErrorComplete c(Maybe maybe, String str, int i2, boolean z, Long l) {
        VK1 vk1 = new VK1(this, z, l, str, i2);
        maybe.getClass();
        return (MaybeOnErrorComplete) new MaybeFlatten(maybe, vk1).f(new SDi(this, i2, 0)).h(new SDi(this, i2, 1)).k();
    }

    public final Single d(Map map, boolean z) {
        boolean isEmpty = map.isEmpty();
        C41431uL6 c41431uL6 = C41431uL6.a;
        if (isEmpty) {
            return new SingleJust(c41431uL6);
        }
        SingleOnErrorReturn s = new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC34553pC3) ((C20594el9) this.d.get()).a.get()).u(EnumC7653Nxb.V1), new C7788Oe(this, z, 6)), new C30511mAi(2, this)), new C7137Myi(4, this)), new C24873hxe(this, z, map, 22)).f(new C28689koi(25, this)), c41431uL6).s(c41431uL6);
        C12303Wm0 c12303Wm0 = VDi.a;
        return s;
    }
}
