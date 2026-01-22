package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class V41 implements WU3 {
    public final /* synthetic */ int a;
    public final Function0 b;

    public /* synthetic */ V41(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Q2f q2f;
        String str;
        Z2f z2f;
        C19660e3f c19660e3f;
        C20997f3f c20997f3f;
        switch (this.a) {
            case 0:
                AbstractC27680k3f abstractC27680k3f = (AbstractC27680k3f) obj;
                if (abstractC27680k3f instanceof Q2f) {
                    q2f = (Q2f) abstractC27680k3f;
                } else {
                    q2f = null;
                }
                if (q2f == null) {
                    return null;
                }
                R17 r17 = (R17) this.b.invoke();
                r17.a.appendPath("bitmoji_lens_glb_asset");
                int i = q2f.d;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            str = "BitmojiLens";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "Sticker";
                    }
                } else {
                    str = "Core";
                }
                Uri.Builder builder = r17.a;
                builder.appendPath(str);
                builder.appendPath(q2f.c.a);
                return builder.build();
            case 1:
                AbstractC27680k3f abstractC27680k3f2 = (AbstractC27680k3f) obj;
                boolean z = abstractC27680k3f2 instanceof X2f;
                Function0 function0 = this.b;
                if (z) {
                    R17 r172 = (R17) function0.invoke();
                    r172.a.appendPath("explorer_lens_preview");
                    String a = ((X2f) abstractC27680k3f2).a.a();
                    Uri.Builder builder2 = r172.a;
                    builder2.appendPath(a);
                    builder2.appendPath("NOT_AVAILABLE");
                    builder2.appendPath("NOT_AVAILABLE");
                    return builder2.build();
                }
                if (abstractC27680k3f2 instanceof W2f) {
                    R17 r173 = (R17) function0.invoke();
                    r173.a.appendPath("explorer_lens_preview");
                    W2f w2f = (W2f) abstractC27680k3f2;
                    String a2 = w2f.a.a();
                    Uri.Builder builder3 = r173.a;
                    builder3.appendPath(a2);
                    builder3.appendPath(w2f.b);
                    builder3.appendPath(w2f.c);
                    return builder3.build();
                }
                return null;
            case 2:
                AbstractC27680k3f abstractC27680k3f3 = (AbstractC27680k3f) obj;
                if (abstractC27680k3f3 instanceof Z2f) {
                    z2f = (Z2f) abstractC27680k3f3;
                } else {
                    z2f = null;
                }
                if (z2f == null) {
                    return null;
                }
                R17 r174 = (R17) this.b.invoke();
                r174.a.appendPath("explorer_onboarding");
                String str2 = z2f.a.a;
                Uri.Builder builder4 = r174.a;
                builder4.appendPath(str2);
                return builder4.build();
            case 3:
                AbstractC27680k3f abstractC27680k3f4 = (AbstractC27680k3f) obj;
                if (abstractC27680k3f4 instanceof AbstractC18314d3f) {
                }
                return null;
            case 4:
                AbstractC27680k3f abstractC27680k3f5 = (AbstractC27680k3f) obj;
                if (abstractC27680k3f5 instanceof C19660e3f) {
                    c19660e3f = (C19660e3f) abstractC27680k3f5;
                } else {
                    c19660e3f = null;
                }
                if (c19660e3f == null) {
                    return null;
                }
                R17 r175 = (R17) this.b.invoke();
                r175.a.appendPath("lens_icon");
                String a3 = c19660e3f.c.a();
                Uri.Builder builder5 = r175.a;
                builder5.appendPath(a3);
                return builder5.build();
            case 5:
                return null;
            default:
                AbstractC27680k3f abstractC27680k3f6 = (AbstractC27680k3f) obj;
                if (abstractC27680k3f6 instanceof C20997f3f) {
                    c20997f3f = (C20997f3f) abstractC27680k3f6;
                } else {
                    c20997f3f = null;
                }
                if (c20997f3f == null) {
                    return null;
                }
                R17 r176 = (R17) this.b.invoke();
                r176.a.appendPath("lns_archive_file");
                String str3 = c20997f3f.a.a;
                Uri.Builder builder6 = r176.a;
                builder6.appendPath(str3);
                return builder6.build();
        }
    }
}
