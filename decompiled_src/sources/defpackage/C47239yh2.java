package defpackage;

import android.net.Uri;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: yh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47239yh2 implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C47239yh2(C1295Ch2 c1295Ch2, FrameLayout frameLayout, int i, int i2, JH6 jh6, JH6 jh62) {
        this.d = c1295Ch2;
        this.e = frameLayout;
        this.b = i;
        this.c = i2;
        this.f = jh6;
        this.g = jh62;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [syh, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Map l3 = ((C1295Ch2) this.d).l3();
                C1295Ch2 c1295Ch2 = (C1295Ch2) this.d;
                FrameLayout frameLayout = (FrameLayout) this.e;
                int i = this.b;
                int i2 = this.c;
                JH6 jh6 = (JH6) this.f;
                JH6 jh62 = (JH6) this.g;
                synchronized (l3) {
                    try {
                        if (!c1295Ch2.l3().isEmpty()) {
                            if (((C46681yGf) c1295Ch2.B0.get()).x0() != null) {
                                jh6.i(c1295Ch2.s3(frameLayout, i, i2));
                            }
                            jh62.i(c1295Ch2.p3(frameLayout, i, i2));
                        } else {
                            if (((C46681yGf) c1295Ch2.B0.get()).x0() != null) {
                                jh6.i(null);
                            }
                            jh62.i(null);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                ?? obj = new Object();
                obj.g = "question-sticker-quote";
                obj.h = (String) this.d;
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                obj.a = 19;
                obj.i = ((Uri) this.e).toString();
                float f = this.b;
                KXh kXh = (KXh) this.f;
                MushroomApplication mushroomApplication = kXh.a;
                obj.v = AbstractC39113sc5.Y(f, mushroomApplication);
                obj.w = AbstractC39113sc5.Y(this.c, mushroomApplication);
                obj.s = 1.0d;
                obj.r = -10.0d;
                obj.u = new WCd(0.5d, 0.7d);
                obj.t = 1.0f;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.g;
                obj.X = interfaceC20049eLj.a();
                obj.O = interfaceC20049eLj.X();
                obj.f0 = true;
                C40945tyh c40945tyh = new C40945tyh(obj);
                C12718Xfi c12718Xfi = kXh.h;
                C20253eVf b = ((KQf) c12718Xfi.getValue()).b(new FLg(), new C34817pOf(EnumC30823mPf.X, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, EnumC32152nP6.DOUBLE_TAP, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1073741826, -1, 127));
                b.f = EnumC14899aVf.b;
                b.o = new KNf(C21222fE1.n0, false);
                b.u = Collections.singletonList(c40945tyh);
                b.s = EnumC30842mQd.m0;
                b.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524287);
                ((KQf) c12718Xfi.getValue()).f(b.a(), null);
                return;
        }
    }

    public C47239yh2(String str, Uri uri, int i, KXh kXh, int i2, InterfaceC20049eLj interfaceC20049eLj) {
        this.d = str;
        this.e = uri;
        this.b = i;
        this.f = kXh;
        this.c = i2;
        this.g = interfaceC20049eLj;
    }
}
