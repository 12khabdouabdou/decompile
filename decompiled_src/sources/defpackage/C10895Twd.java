package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Twd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10895Twd {
    public static final BFb d;
    public BFb a;
    public final C12718Xfi b;
    public final SingleCache c;

    static {
        BFb bFb = new BFb();
        bFb.b = true;
        int i = bFb.a;
        bFb.X = ImageMetadata.SHADING_MODE;
        bFb.c = 4;
        bFb.t = 4;
        bFb.a = i | 15;
        d = bFb;
    }

    public C10895Twd(InterfaceC15222ake interfaceC15222ake) {
        C27521jwb c27521jwb = C27521jwb.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "PlaybackConfigProvider"));
        this.b = new C12718Xfi(new C3876Gyc(this, 27, interfaceC15222ake));
        Single z = ((InterfaceC19582e03) interfaceC15222ake.get()).z(EnumC7653Nxb.b2, J03.a);
        C8033Opd c8033Opd = new C8033Opd(5, this);
        z.getClass();
        this.c = new SingleCache(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleMap(z, c8033Opd).r(C29952lla.u0), new C33580oTc(21, this)), c0973Bre.d()));
    }

    public static final BFb a(C10895Twd c10895Twd, byte[] bArr) {
        boolean z;
        c10895Twd.getClass();
        if (bArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        BFb bFb = d;
        if (!z) {
            try {
                return (BFb) MessageNano.mergeFrom(new BFb(), bArr);
            } catch (C13482Yq9 unused) {
                return bFb;
            }
        }
        return bFb;
    }
}
