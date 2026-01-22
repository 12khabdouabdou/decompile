package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.chat_stories_common.StoryChatShareExtensionCTA;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snapchat.android.R;
import defpackage.C0855Bm0;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Locale;
import java.util.Map;

/* renamed from: ir1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26064ir1 implements Function {
    public final /* synthetic */ C16029bLh a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ RVg c;
    public final /* synthetic */ C32751nr1 t;

    public C26064ir1(C16029bLh c16029bLh, Uri uri, RVg rVg, C32751nr1 c32751nr1) {
        this.a = c16029bLh;
        this.b = uri;
        this.c = rVg;
        this.t = c32751nr1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003b, code lost:
    
        if (r1 != null) goto L25;
     */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        String str;
        C0855Bm0 c0855Bm0;
        String str2;
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        String str3;
        int i;
        JXb jXb;
        C32922nyi c32922nyi;
        String str4;
        C48146zMh c48146zMh = new C48146zMh((StoryChatShareHeaderDisplayInfo) obj);
        C40296tUj c40296tUj = null;
        C16029bLh c16029bLh = this.a;
        if (c16029bLh != null && (jXb = c16029bLh.a) != null) {
            if (jXb instanceof C18565dF6) {
                c32922nyi = ((C18565dF6) jXb).p;
            } else if (jXb instanceof C32788nsg) {
                c32922nyi = ((C32788nsg) jXb).d;
            } else if (jXb instanceof C27370jpe) {
                C47427ype c47427ype = ((C27370jpe) jXb).a;
                C42847vP1 c42847vP1 = c47427ype.j;
                if (c42847vP1 != null && (str4 = c42847vP1.c) != null) {
                    str = str4;
                } else {
                    c32922nyi = c47427ype.c;
                }
            } else {
                str = null;
            }
            str = c32922nyi.a;
        }
        str = "";
        c48146zMh.d(AbstractC47874z9k.h(new ObservableJust(str)));
        Uri uri = this.b;
        if (uri != null) {
            c48146zMh.f(AbstractC47874z9k.h(new ObservableJust(uri)));
        }
        Map map = this.c.a;
        C32751nr1 c32751nr1 = this.t;
        if (map != null) {
            c0855Bm0 = (C0855Bm0) map.get(c32751nr1.p0);
        } else {
            c0855Bm0 = null;
        }
        if (c0855Bm0 != null && (str3 = c0855Bm0.c) != null) {
            Context context = c32751nr1.a;
            Integer num = (Integer) LYc.a.get(str3.toUpperCase(Locale.ROOT));
            if (num != null) {
                i = num.intValue();
            } else {
                i = R.string.cta_view;
            }
            str2 = context.getString(i);
        } else {
            str2 = null;
        }
        if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
            int length = aVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    aVar = aVarArr[i2];
                    if (aVar.g()) {
                        break;
                    }
                    i2++;
                } else {
                    aVar = null;
                    break;
                }
            }
            if (aVar != null) {
                c40296tUj = aVar.b();
            }
        }
        if (str2 != null && c40296tUj != null) {
            c48146zMh.c(new StoryChatShareExtensionCTA(str2));
        }
        return c48146zMh;
    }
}
