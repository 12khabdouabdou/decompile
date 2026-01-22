package defpackage;

import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Jle, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5235Jle implements BiFunction {
    public final /* synthetic */ C5777Kle a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Z8d c;
    public final /* synthetic */ EnumC34454p7d d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;

    public C5235Jle(C5777Kle c5777Kle, String str, Z8d z8d, EnumC34454p7d enumC34454p7d, boolean z, String str2) {
        this.a = c5777Kle;
        this.b = str;
        this.c = z8d;
        this.d = enumC34454p7d;
        this.e = z;
        this.f = str2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C5777Kle c5777Kle = this.a;
        EntryInfo entryInfo = new EntryInfo();
        entryInfo.i(this.c.toString());
        entryInfo.h(this.d.toString());
        C6862Mle c6862Mle = new C6862Mle(this.b, entryInfo, this.e, booleanValue, this.f);
        C28727kqc c28727kqc = new C28727kqc();
        C18024cqc c18024cqc = C5777Kle.g;
        C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
        Z25 z25 = (Z25) c5777Kle.b.get();
        z25.Y = c6862Mle;
        z25.a = C8493Ple.Z;
        z25.t = (ImpalaServiceConfig) obj;
        z25.X = C5777Kle.f;
        z25.c = d;
        return new C21422fNd(c5777Kle.a, ((BK4) z25.c()).u(), c18024cqc, null);
    }
}
