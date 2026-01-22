package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: dyf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19549dyf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C19549dyf b = new C19549dyf(0, 0);
    public static final C19549dyf c = new C19549dyf(0, 1);
    public static final C19549dyf t = new C19549dyf(0, 2);
    public static final C19549dyf X = new C19549dyf(0, 3);
    public static final C19549dyf Y = new C19549dyf(0, 4);
    public static final C19549dyf Z = new C19549dyf(0, 5);
    public static final C19549dyf e0 = new C19549dyf(0, 6);
    public static final C19549dyf f0 = new C19549dyf(0, 7);
    public static final C19549dyf g0 = new C19549dyf(0, 8);
    public static final C19549dyf h0 = new C19549dyf(0, 9);
    public static final C19549dyf i0 = new C19549dyf(0, 10);
    public static final C19549dyf j0 = new C19549dyf(0, 11);
    public static final C19549dyf k0 = new C19549dyf(0, 12);
    public static final C19549dyf l0 = new C19549dyf(0, 13);
    public static final C19549dyf m0 = new C19549dyf(0, 14);
    public static final C19549dyf n0 = new C19549dyf(0, 15);
    public static final C19549dyf o0 = new C19549dyf(0, 16);
    public static final C19549dyf p0 = new C19549dyf(0, 17);
    public static final C19549dyf q0 = new C19549dyf(0, 18);
    public static final C19549dyf r0 = new C19549dyf(0, 19);
    public static final C19549dyf s0 = new C19549dyf(0, 20);
    public static final C19549dyf t0 = new C19549dyf(0, 21);
    public static final C19549dyf u0 = new C19549dyf(0, 22);
    public static final C19549dyf v0 = new C19549dyf(0, 23);
    public static final C19549dyf w0 = new C19549dyf(0, 24);
    public static final C19549dyf x0 = new C19549dyf(0, 25);
    public static final C19549dyf y0 = new C19549dyf(0, 26);
    public static final C19549dyf z0 = new C19549dyf(0, 27);
    public static final C19549dyf A0 = new C19549dyf(0, 28);
    public static final C19549dyf B0 = new C19549dyf(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19549dyf(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, EX0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new CompositeDisposable();
            case 1:
                return new YIj((EX0) new Object(), EnumC23560gyf.class);
            case 2:
                return Float.valueOf(0.0f);
            case 3:
                return new PublishSubject();
            case 4:
                return AbstractC19857eCf.b().n();
            case 5:
                return new C18024cqc(EnumC3604Gl9.b, C36769qr6.c, null, C14502aCf.n0, true, false, false, null, 192);
            case 6:
                return C25099i7j.a;
            case 7:
                return new Handler(Looper.getMainLooper());
            case 8:
                return C25099i7j.a;
            case 9:
                return new CompositeDisposable();
            case 10:
                return new CompositeDisposable();
            case 11:
                return null;
            case 12:
                return C25099i7j.a;
            case 13:
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SettingsClearCacheItemSection.confirm", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            case 16:
                return new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SettingsClearCacheItemSection.progress", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            case 17:
                EnumC41620uU7[] values = EnumC41620uU7.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (EnumC41620uU7 enumC41620uU7 : values) {
                    linkedHashMap.put(enumC41620uU7.b, enumC41620uU7.a);
                }
                return new LinkedHashMap(linkedHashMap);
            case 18:
                return Integer.valueOf(R.string.family_center_page_title);
            case 19:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 20:
                return new CompositeDisposable();
            case 21:
                return new CompositeDisposable();
            case 22:
                return new AtomicBoolean();
            case 23:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 24:
                return new CompositeDisposable();
            case 25:
                C22737gMc c22737gMc = new C22737gMc();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                c22737gMc.b(3L, timeUnit);
                c22737gMc.f = true;
                c22737gMc.F(3L, timeUnit);
                return new C24074hMc(c22737gMc);
            case 26:
                return Boolean.TRUE;
            case 27:
                C43861w9g.Z.getClass();
                Collections.singletonList("Shake2ReportLogUploadJobProcessor");
                return C38012rn0.a;
            case 28:
                return new Canvas();
            default:
                return new Paint();
        }
    }
}
