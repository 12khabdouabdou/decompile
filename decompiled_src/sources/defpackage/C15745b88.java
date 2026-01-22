package defpackage;

import defpackage.C17908cl7;
import kotlin.jvm.functions.Function1;

/* renamed from: b88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15745b88 extends AbstractC37275rE9 implements Function1 {
    public static final C15745b88 a = new AbstractC37275rE9(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC13880Zjc abstractC13880Zjc = (AbstractC13880Zjc) obj;
        C17908cl7.a aVar = new C17908cl7.a();
        byte[] a2 = abstractC13880Zjc.c().a.a();
        a2.getClass();
        aVar.b = a2;
        int i = 1;
        aVar.a |= 1;
        byte[] bArr = abstractC13880Zjc.c().b;
        bArr.getClass();
        aVar.c = bArr;
        int i2 = aVar.a;
        aVar.a = i2 | 2;
        if (!(abstractC13880Zjc instanceof C12795Xjc)) {
            if (abstractC13880Zjc instanceof C13338Yjc) {
                i = 0;
            } else {
                throw new RuntimeException();
            }
        }
        aVar.t = i;
        aVar.a = i2 | 6;
        return aVar;
    }
}
