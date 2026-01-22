package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import com.snap.memories.lib.faceclustering.job.FaceClusteringJob;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.io.OutputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: kQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C28174kQi implements Function, InterfaceC18450d9j, G67, InterfaceC42510v92, N93, InterfaceC19887eE3, Function3, Function4 {
    public final /* synthetic */ int a;
    public static final C28174kQi b = new C28174kQi(0);
    public static final C28174kQi c = new C28174kQi(1);
    public static final C28174kQi t = new C28174kQi(2);
    public static final C28174kQi X = new C28174kQi(3);
    public static final C28174kQi Y = new C28174kQi(4);
    public static final C28174kQi Z = new C28174kQi(5);
    public static final C28174kQi e0 = new C28174kQi(6);
    public static final C28174kQi f0 = new C28174kQi(7);

    public /* synthetic */ C28174kQi(int i) {
        this.a = i;
    }

    public static long d(int i, List list) {
        String str = (String) AbstractC41828ue3.J0(i, list);
        if (str != null) {
            return Long.parseLong(str);
        }
        return 0L;
    }

    public static AbstractC40982u09 f(Object obj) {
        C32958o09 i = i(obj);
        if (i != null) {
            return i;
        }
        return C36970r09.a;
    }

    public static String g(Context context) {
        try {
            String a = C10136Sm4.a(context);
            if (a != null) {
                return a;
            }
            return "noMatchingActivity";
        } catch (SecurityException unused) {
            return "noMatchingActivity";
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, I57] */
    public static FaceClusteringJob h() {
        return new FaceClusteringJob(new C39885tB6(0, AbstractC43165ve3.a0(1), EB6.a, null, null, new C34456p7f(EnumC42479v7f.t, 0L, (Integer) 5, 6), null, true, false, null, null, WD7.Y, null, false, 14105, null), new Object());
    }

    public static C32958o09 i(Object obj) {
        if (obj != null) {
            String obj2 = obj.toString();
            if (R4i.w1(obj2)) {
                return null;
            }
            return new C32958o09(obj2);
        }
        return null;
    }

    public static void n(View view, int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        return;
                    }
                    view.setBackgroundResource(R.drawable.f75400_resource_name_obfuscated_res_0x7f080563);
                    return;
                }
                view.setBackgroundResource(R.drawable.f66880_resource_name_obfuscated_res_0x7f08009d);
                return;
            }
            view.setBackgroundResource(R.drawable.f68300_resource_name_obfuscated_res_0x7f08014a);
            return;
        }
        view.setBackgroundResource(R.drawable.f86120_resource_name_obfuscated_res_0x7f080c5a);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C31488mub((List) obj, (LSg) obj2, (AbstractC30352m3d) obj3, (List) obj4);
    }

    @Override // defpackage.InterfaceC42510v92
    public int V() {
        return 1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return ((C21490fQi) obj).a();
            case 2:
                return Single.l(new C48593zhj(UploadErrorCode.MISS_UPLOAD_SESSION, new IllegalStateException("Upload session not found"), BackupStepErrorOperationPolicy.ABORT_OP, 4));
            case 3:
                return ((Map) obj).keySet();
            case 4:
                return new C24366had(Boolean.FALSE, ((AbstractC30352m3d) obj).c());
            case 5:
                return C40994u1.a;
            case 6:
                AbstractC4668Ika abstractC4668Ika = (AbstractC4668Ika) obj;
                if (abstractC4668Ika instanceof C4126Hka) {
                    z = true;
                } else if (abstractC4668Ika instanceof C3584Gka) {
                    z = false;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 7:
                return Boolean.valueOf(AbstractC23410grj.s((AbstractC30352m3d) obj, C02.g0));
            case 17:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                C43060vZ7 c43060vZ7 = ((C12644Xc7) interfaceC25716ib5.g()).E;
                return interfaceC25716ib5.e(new C6948Mpg(2069377345, new String[]{"LensStatisticsStorage"}, c43060vZ7.a, "LensStatisticsStorage.sq", "selectAllImpressions", "SELECT _id, lensId, impressionCount FROM LensStatisticsStorage", new C23510gw9((VOi) c43060vZ7, 6)));
            case 22:
                ((Number) obj).longValue();
                int i = 0;
                if (((Boolean) AbstractC42295uz8.b.getValue()).booleanValue()) {
                    String q0 = AbstractC0945Bq7.q0(AbstractC42295uz8.a);
                    StringBuilder sb = new StringBuilder();
                    int length = q0.length();
                    while (i < length) {
                        char charAt = q0.charAt(i);
                        if (Character.isDigit(charAt)) {
                            sb.append(charAt);
                        }
                        i++;
                    }
                    i = Integer.parseInt(sb.toString());
                }
                return Integer.valueOf(i);
            case 25:
                return Long.valueOf(TimeUnit.MINUTES.toMillis(((Number) obj).longValue()));
            default:
                return AbstractC21968fn2.b;
        }
    }

    @Override // defpackage.G67
    public boolean b(RectF rectF, RectF rectF2) {
        if (Math.abs(rectF.bottom - rectF2.bottom) < 0.14f && Math.abs(rectF.right - rectF2.right) < 0.14f && Math.abs(rectF.left - rectF2.left) < 0.14f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18450d9j
    public Q85 c(C26841jR2 c26841jR2) {
        return Q85.a;
    }

    @Override // defpackage.InterfaceC19887eE3
    public int e(A3 a3, int i, Object obj, int i2) {
        a3.g((OutputStream) obj, i);
        return 0;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str = (String) obj2;
        String str2 = (String) obj;
        if (!((Boolean) obj3).booleanValue()) {
            return C40994u1.a;
        }
        return new C17402cNd(new C37762rbe(1, str2, str));
    }

    public C28174kQi(KS7 ks7) {
        this.a = 22;
    }

    public /* synthetic */ C28174kQi(boolean z) {
        this.a = 16;
    }

    public C28174kQi() {
        this.a = 13;
        C23204gib.Z.getClass();
        Collections.singletonList("CodecPoolImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public void k() {
    }

    public void l() {
    }

    public void m() {
    }

    @Override // defpackage.N93
    public void a(AbstractC34488p93 abstractC34488p93) {
    }

    public void j(int i) {
    }
}
