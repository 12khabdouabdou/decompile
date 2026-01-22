package defpackage;

import android.graphics.BitmapFactory;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: gvh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23496gvh implements InterfaceC20822evh {
    @Override // defpackage.InterfaceC20822evh
    public final Single a(C28549kia c28549kia, AbstractC33639oW9 abstractC33639oW9, C18139cvh c18139cvh) {
        byte[] bArr = c28549kia.a.a;
        return new SingleJust(new C14115Zuh(BitmapFactory.decodeByteArray(bArr, 0, bArr.length), null, null));
    }
}
