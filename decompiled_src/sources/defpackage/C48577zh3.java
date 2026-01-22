package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import android.view.Surface;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: zh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48577zh3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48577zh3(int i, C3535Gi3 c3535Gi3, UUID uuid, byte[] bArr) {
        super(0);
        this.a = 0;
        this.c = c3535Gi3;
        this.b = i;
        this.t = bArr;
        this.X = uuid;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        YM2 ym2;
        switch (this.a) {
            case 0:
                C3535Gi3 c3535Gi3 = (C3535Gi3) this.c;
                StringBuilder s = AbstractC31823n9f.s("snapId=", c3535Gi3.a, ", compositeStoryId=");
                s.append(c3535Gi3.b);
                s.append(", trayType=");
                s.append(c3535Gi3.e);
                s.append(", commentType=");
                int i = this.b;
                if (i != 1) {
                    if (i != 2) {
                        str = "null";
                    } else {
                        str = "PENDING";
                    }
                } else {
                    str = "LIVE";
                }
                s.append(str);
                s.append(", paginationCursor=");
                s.append((byte[]) this.t);
                s.append(", parentCommentId=");
                s.append((UUID) this.X);
                return s.toString();
            case 1:
                C10834Tte c10834Tte = (C10834Tte) this.c;
                c10834Tte.t0.n((List) this.t);
                XCh xCh = (XCh) c10834Tte.w0.getValue();
                AA5 aa5 = c10834Tte.z0;
                if (aa5 != null) {
                    ym2 = AbstractC26039ipk.i(aa5);
                } else {
                    ym2 = null;
                }
                YM2 ym22 = ym2;
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) this.X;
                SubscribersKt.d(XCh.b(xCh, abstractC42282uyh, c10834Tte.l0, this.b, null, ym22, null, 96).u(30L, TimeUnit.SECONDS), new C2899Fde(c10834Tte, 4, abstractC42282uyh), new C36821qte(c10834Tte, 5, abstractC42282uyh));
                return C25099i7j.a;
            case 2:
                JLh jLh = (JLh) ((KLh) this.c);
                Uri uri = jLh.b;
                if (uri != null) {
                    YLh yLh = (YLh) this.t;
                    C6498Lu6 h = yLh.K().h();
                    C12383Wph c12383Wph = C12383Wph.y0;
                    JJh jJh = (JJh) yLh.E();
                    h.K(jJh.p0.C(uri, null, jLh.e, (String) this.X, I0j.m(yLh.s().getContext().getTheme(), jLh.c), this.b, c12383Wph));
                }
                return C25099i7j.a;
            default:
                ((C32122nNi) this.c).a.r((MediaFormat) this.t, (Surface) this.X, this.b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48577zh3(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(0);
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = i;
    }
}
