package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class UR5 implements UCg {
    public final C31434ms1 a;
    public final InterfaceC16558bke b;
    public final XZ5 c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final C21642fY4 f;

    public UR5(InterfaceC16558bke interfaceC16558bke, XZ5 xz5, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY4, C31434ms1 c31434ms1) {
        this.a = c31434ms1;
        this.b = interfaceC16558bke;
        this.c = xz5;
        this.d = interfaceC16558bke2;
        this.e = interfaceC16558bke3;
        this.f = c21642fY4;
    }

    @Override // defpackage.UCg
    public final Completable a(NCg nCg, C26540jCg c26540jCg) {
        return new CompletableDefer(new CE5(nCg, c26540jCg, this, 6));
    }

    @Override // defpackage.UCg
    public final String b(C10122Slb c10122Slb, String str, int i) {
        return new Uri.Builder().scheme("content").authority("media_package_reference").build().buildUpon().appendQueryParameter("sessionId", c10122Slb.n()).appendQueryParameter("contentId", c10122Slb.d()).appendQueryParameter("assetType", String.valueOf(i)).appendQueryParameter("assetId", str).appendQueryParameter("mediaPackageFileType", "GENERIC_ASSET").toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x010d, code lost:
    
        if (r1 == null) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4, types: [Rpg, java.lang.Object] */
    @Override // defpackage.UCg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single c(C12303Wm0 c12303Wm0, C10769Tqb c10769Tqb, boolean z, C33008o2f c33008o2f) {
        SingleJust singleJust;
        C38225rwf c38225rwf;
        C10321Sv1 c10321Sv1;
        Single single;
        HashMap hashMap;
        C8595Pqb c8595Pqb = c10769Tqb.a;
        Uri d = AbstractC28735kqk.d(c8595Pqb);
        if (AbstractC28735kqk.j(c8595Pqb)) {
            single = new SingleFlatMap(d(c12303Wm0, c8595Pqb), new C15146ah4(this, c12303Wm0, c10769Tqb, 26));
        } else {
            boolean k = AbstractC28735kqk.k(c8595Pqb);
            CU3 cu3 = c10769Tqb.f;
            if (k) {
                InterfaceC5233Jlc interfaceC5233Jlc = (InterfaceC5233Jlc) this.b.get();
                String str = c8595Pqb.Z;
                if (cu3 != null) {
                    single = interfaceC5233Jlc.a(cu3, str);
                } else {
                    throw new IllegalStateException("contentType is null");
                }
            } else {
                AbstractC15274an0 abstractC15274an0 = c12303Wm0.a;
                if (d != null) {
                    single = LZj.T((InterfaceC27835kAg) this.f.get(), d, abstractC15274an0.c(), z, c33008o2f, 0, 0L, (UI1[]) Arrays.copyOf(new UI1[0], 0), 48);
                } else {
                    C10622Tjb c10622Tjb = new C10622Tjb(EnumC41587uSg.B0, c10769Tqb.d, c10769Tqb.e, Boolean.valueOf(c10769Tqb.c), null, null, 240);
                    C17373cM5 m = LZj.m(c10622Tjb, null, null, 3);
                    C38225rwf c38225rwf2 = new C38225rwf(abstractC15274an0.c(), 1, 0L, null, c33008o2f, 12);
                    if (cu3 == null) {
                        cu3 = this.a;
                    }
                    CU3 cu32 = cu3;
                    String str2 = c8595Pqb.t;
                    if (str2 != null && !R4i.w1(str2)) {
                        String str3 = c8595Pqb.t;
                        Map map = Collections.EMPTY_MAP;
                        HashMap hashMap2 = new HashMap(map);
                        if (map != null) {
                            hashMap = new HashMap(map);
                        } else {
                            hashMap = new HashMap();
                        }
                        hashMap.put("original_url", str3);
                        ?? c9667Rpg = new C9667Rpg(str3, 1, hashMap2, null, hashMap, true, false, null);
                        singleJust = new SingleJust(c9667Rpg);
                        c38225rwf = c9667Rpg;
                    } else {
                        singleJust = null;
                        c38225rwf = c38225rwf2;
                    }
                    byte[] bArr = c8595Pqb.X;
                    if (bArr != null && bArr.length != 0) {
                        C36246qT3 c36246qT3 = new C36246qT3();
                        c36246qT3.d(c8595Pqb.X);
                        c10321Sv1 = new C10321Sv1(new SingleJust(c36246qT3), null);
                    } else {
                        c10321Sv1 = null;
                    }
                    String str4 = c8595Pqb.t;
                    if (str4 != null) {
                        if (R4i.w1(str4)) {
                            str4 = null;
                        }
                    }
                    str4 = "default_bolt_content_id";
                    single = ((InterfaceC36226qS3) this.e.get()).h(new C10784Tr5(str4, (Single) singleJust, c10321Sv1, (InterfaceC41595uT3) null, (InterfaceC45848xed) m, cu32, c38225rwf, (Set) IL6.a, LZj.g(c10622Tjb, null), false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 29192)).a;
                }
            }
        }
        C36102qM5 c36102qM5 = new C36102qM5(8, this);
        single.getClass();
        return AbstractC1490Cq9.b1(new SingleResumeNext(single, c36102qM5), z);
    }

    @Override // defpackage.UCg
    public final Single d(C12303Wm0 c12303Wm0, C8595Pqb c8595Pqb) {
        return new SingleDefer(new CE5(c8595Pqb, this, c12303Wm0, 5));
    }

    @Override // defpackage.UCg
    public final String e(C10122Slb c10122Slb, TCg tCg) {
        return new Uri.Builder().scheme("content").authority("media_package_reference").build().buildUpon().appendQueryParameter("sessionId", c10122Slb.n()).appendQueryParameter("contentId", c10122Slb.d()).appendQueryParameter("mediaPackageFileType", tCg.name()).toString();
    }
}
