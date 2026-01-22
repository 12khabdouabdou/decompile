package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import kotlin.jvm.functions.Function0;

/* renamed from: v8e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42500v8e extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43837w8e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42500v8e(C43837w8e c43837w8e, int i) {
        super(0);
        this.a = i;
        this.b = c43837w8e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Uri uri;
        switch (this.a) {
            case 0:
                C43837w8e c43837w8e = this.b;
                U8i u8i = c43837w8e.X;
                String str = u8i.u;
                if (str != null && c43837w8e.j0) {
                    return C28999l2k.i(c43837w8e.o0, Uri.parse(str), null, null, null, null, 124);
                }
                String str2 = u8i.f;
                if (str2 != null) {
                    uri = AbstractC20835ew8.s(str2, (String) c43837w8e.s0.getValue(), EnumC36440qc7.PROFILE, 0, 24);
                } else {
                    uri = null;
                }
                return C28999l2k.i(c43837w8e.o0, uri, null, null, null, null, 124);
            default:
                C43837w8e c43837w8e2 = this.b;
                String str3 = c43837w8e2.o0;
                String str4 = c43837w8e2.X.e;
                if (!TextUtils.isEmpty(str4)) {
                    try {
                        Long valueOf = Long.valueOf(str4);
                        if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                            return str4;
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                return "10226021";
        }
    }
}
