package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* renamed from: wt8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44837wt8 implements VRi {
    public final VRi b;

    public C44837wt8(VRi vRi) {
        AbstractC39113sc5.S(vRi, "Argument must not be null");
        this.b = vRi;
    }

    @Override // defpackage.VRi
    public final InterfaceC34346p2f a(Context context, InterfaceC34346p2f interfaceC34346p2f, int i, int i2) {
        C42163ut8 c42163ut8 = (C42163ut8) interfaceC34346p2f.get();
        InterfaceC34346p2f lz0 = new LZ0(a.a(context).a, ((C0465At8) c42163ut8.a.b).c());
        VRi vRi = this.b;
        InterfaceC34346p2f a = vRi.a(context, lz0, i, i2);
        if (!lz0.equals(a)) {
            lz0.b();
        }
        ((C0465At8) c42163ut8.a.b).i(vRi, (Bitmap) a.get());
        return interfaceC34346p2f;
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof C44837wt8) {
            return this.b.equals(((C44837wt8) obj).b);
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return this.b.hashCode();
    }
}
