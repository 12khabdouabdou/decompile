package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* renamed from: Ru6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9761Ru6 implements VRi {
    public final VRi b;
    public final boolean c;

    public C9761Ru6(VRi vRi, boolean z) {
        this.b = vRi;
        this.c = z;
    }

    @Override // defpackage.VRi
    public final InterfaceC34346p2f a(Context context, InterfaceC34346p2f interfaceC34346p2f, int i, int i2) {
        InterfaceC44390wZ0 interfaceC44390wZ0 = a.a(context).a;
        Drawable drawable = (Drawable) interfaceC34346p2f.get();
        LZ0 b = AbstractC32135nOa.b(interfaceC44390wZ0, drawable, i, i2);
        if (b == null) {
            if (!this.c) {
                return interfaceC34346p2f;
            }
            throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
        }
        InterfaceC34346p2f a = this.b.a(context, b, i, i2);
        if (a.equals(b)) {
            a.b();
            return interfaceC34346p2f;
        }
        return C41350uH9.c(context.getResources(), a);
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof C9761Ru6) {
            return this.b.equals(((C9761Ru6) obj).b);
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return this.b.hashCode();
    }
}
