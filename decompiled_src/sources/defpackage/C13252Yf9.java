package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function5;

/* renamed from: Yf9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13252Yf9 extends AbstractC37275rE9 implements Function5 {
    public final /* synthetic */ C10770Tqc a;
    public final /* synthetic */ C17502cSa b;
    public final /* synthetic */ InterfaceC48808zre c;
    public final /* synthetic */ KQf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13252Yf9(C10770Tqc c10770Tqc, C17502cSa c17502cSa, InterfaceC48808zre interfaceC48808zre, KQf kQf) {
        super(5);
        this.a = c10770Tqc;
        this.b = c17502cSa;
        this.c = interfaceC48808zre;
        this.t = kQf;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object Q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        CompletableSource completableSource;
        String str;
        String str2;
        C17502cSa c17502cSa;
        String str3 = (String) obj;
        AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) obj2;
        C32958o09 c32958o09 = (C32958o09) obj3;
        byte[] bArr = (byte[]) obj4;
        byte[] bArr2 = (byte[]) obj5;
        C10770Tqc c10770Tqc = this.a;
        if (c10770Tqc != null && (c17502cSa = this.b) != null) {
            completableSource = AbstractC16706br8.i(c10770Tqc, c17502cSa, false, null, this.c, 30);
        } else {
            completableSource = CompletableEmpty.a;
        }
        String str4 = null;
        if (bArr != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                str = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused) {
                str = null;
            }
            str2 = str;
        } else {
            str2 = null;
        }
        if (bArr2 != null) {
            try {
                ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                str4 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
            } catch (Exception unused2) {
            }
        }
        CompletableSubscribeOn q = Ofk.q(this.t, str3, abstractC5740Kjj, this.c, c32958o09.a, str2, str4, null, 792);
        completableSource.getClass();
        return new CompletableAndThenCompletable(completableSource, q);
    }
}
