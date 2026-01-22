package defpackage;

import android.content.Context;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.cos.COSIntegrityType;
import com.snap.modules.cos.ICOSAndroidIntegrityProvider;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xE1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45290xE1 implements ICOSAndroidIntegrityProvider {
    public final C44 X;
    public final String Y;
    public final C0973Bre Z;
    public final Context a;
    public final H43 b;
    public final B44 c;
    public final C24252hV4 t;

    public C45290xE1(Context context, H43 h43, B44 b44, C24252hV4 c24252hV4, C44 c44, String str) {
        this.a = context;
        this.b = h43;
        this.c = b44;
        this.t = c24252hV4;
        this.X = c44;
        this.Y = str;
        JE1 je1 = JE1.Z;
        je1.getClass();
        this.Z = new C0973Bre(new C12303Wm0(je1, "COSAndroidIntegrityProvider"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.modules.cos.ICOSAndroidIntegrityProvider
    public final Promise androidIntegrity(byte[] bArr, COSIntegrityType cOSIntegrityType) {
        EnumC42054uo9 enumC42054uo9;
        int i;
        ((C8241Oze) ((B73) this.t.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        int i2 = AbstractC46625yE1.b[cOSIntegrityType.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        enumC42054uo9 = EnumC42054uo9.X;
                    } else {
                        throw new IllegalArgumentException("Unsupported COSIntegrityType: " + cOSIntegrityType);
                    }
                } else {
                    enumC42054uo9 = EnumC42054uo9.t;
                }
            } else {
                enumC42054uo9 = EnumC42054uo9.c;
            }
        } else {
            enumC42054uo9 = EnumC42054uo9.b;
        }
        if (AbstractC43953wE1.a[this.X.ordinal()] == 1) {
            i = 1;
        } else {
            i = 2;
        }
        SingleDoOnError a = this.b.a(enumC42054uo9, new C31354mo9(0L, i, 0, 28, bArr));
        C0973Bre c0973Bre = this.Z;
        return AbstractC38908sSb.e(new SingleMap(new SingleMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(a, c0973Bre.d()), new C10070Sj1(this, currentTimeMillis, enumC42054uo9)), new JU0(this, currentTimeMillis, 5)), c0973Bre.i()), new C9798Rw1(this, 5, bArr)), C46251xwk.u0));
    }

    @Override // com.snap.modules.cos.ICOSAndroidIntegrityProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOSAndroidIntegrityProvider.class, composerMarshaller, this);
    }
}
