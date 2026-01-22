package defpackage;

import com.snap.impala.common.media.EncryptionInfo;
import com.snap.impala.common.media.EncryptionType;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: mw1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31522mw1 implements Function {
    public final byte[] a;

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C19763e88 c19763e88 = (C19763e88) obj;
        return new WM6(c19763e88.a(this.a), new EncryptionInfo(c19763e88.a, c19763e88.b, EncryptionType.AES_128_GCM));
    }
}
