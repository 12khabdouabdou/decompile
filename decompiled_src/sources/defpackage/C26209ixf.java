package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: ixf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26209ixf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC42932vT3 X;
    public final /* synthetic */ ContentManager Y;
    public final /* synthetic */ CJ1 Z;
    public final /* synthetic */ C38012rn0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC19000dZe c;
    public final /* synthetic */ C10665Tlc e0;
    public final /* synthetic */ ContentKey t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26209ixf(C38012rn0 c38012rn0, boolean z, InterfaceC19000dZe interfaceC19000dZe, ContentKey contentKey, InterfaceC42932vT3 interfaceC42932vT3, ContentManager contentManager, CJ1 cj1, C10665Tlc c10665Tlc) {
        super(1);
        this.a = c38012rn0;
        this.b = z;
        this.c = interfaceC19000dZe;
        this.t = contentKey;
        this.X = interfaceC42932vT3;
        this.Y = contentManager;
        this.Z = cj1;
        this.e0 = c10665Tlc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        CompletableEmitter completableEmitter = (CompletableEmitter) obj;
        ContentKey contentKey = this.t;
        boolean z = this.b;
        InterfaceC19000dZe interfaceC19000dZe = this.c;
        if (z && ((str5 = ((C9667Rpg) interfaceC19000dZe).b) == null || str5.length() == 0)) {
            throw new IllegalArgumentException("Url for " + contentKey.getMediaContextType() + " can't be null or empty");
        }
        InterfaceC42932vT3 interfaceC42932vT3 = this.X;
        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
        C10622Tjb t = AbstractC9202Qtc.t(c10784Tr5.i);
        HR hr = new HR(interfaceC19000dZe, interfaceC42932vT3, contentKey.getMediaContextType().name());
        C10784Tr5 c10784Tr52 = (C10784Tr5) interfaceC42932vT3;
        C29516lR3 c29516lR3 = c10784Tr52.n;
        if (c29516lR3 != null) {
            bArr = MessageNano.toByteArray(c29516lR3);
        } else {
            bArr = null;
        }
        if (bArr == null) {
            bArr = LZj.j(((C30717mKe) c10784Tr52.f).a);
        }
        byte[] bArr2 = bArr;
        C10665Tlc c10665Tlc = this.e0;
        XFd xFd = c10784Tr5.o;
        boolean z2 = c10784Tr52.k;
        B73 b73 = (B73) c10665Tlc.b;
        CJ1 cj1 = this.Z;
        C38012rn0 c38012rn0 = this.a;
        String str6 = "";
        if (xFd != null) {
            if (t == null || (str3 = t.d) == null) {
                str3 = "";
            }
            if (t != null && (str4 = t.e) != null) {
                str6 = str4;
            }
            this.Y.registerUrlWithTransformationParams(contentKey, str3, str6, AbstractC34235oxf.a(cj1, interfaceC42932vT3, b73), hr, z2, MessageNano.toByteArray(xFd), bArr2, new C20864exf(c38012rn0, completableEmitter));
        } else {
            if (t == null || (str = t.d) == null) {
                str = "";
            }
            if (t != null && (str2 = t.e) != null) {
                str6 = str2;
            }
            this.Y.registerUrl(contentKey, str, str6, AbstractC34235oxf.a(cj1, interfaceC42932vT3, b73), hr, z2, bArr2, new C20864exf(c38012rn0, completableEmitter));
        }
        return C25099i7j.a;
    }
}
