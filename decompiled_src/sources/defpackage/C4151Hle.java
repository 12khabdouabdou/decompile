package defpackage;

import android.content.Context;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Hle, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4151Hle extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C4151Hle b = new C4151Hle(1, 0);
    public static final C4151Hle c = new C4151Hle(1, 1);
    public static final C4151Hle t = new C4151Hle(1, 2);
    public static final C4151Hle X = new C4151Hle(1, 3);
    public static final C4151Hle Y = new C4151Hle(1, 4);
    public static final C4151Hle Z = new C4151Hle(1, 5);
    public static final C4151Hle e0 = new C4151Hle(1, 6);
    public static final C4151Hle f0 = new C4151Hle(1, 7);
    public static final C4151Hle g0 = new C4151Hle(1, 8);
    public static final C4151Hle h0 = new C4151Hle(1, 9);
    public static final C4151Hle i0 = new C4151Hle(1, 10);
    public static final C4151Hle j0 = new C4151Hle(1, 11);
    public static final C4151Hle k0 = new C4151Hle(1, 12);
    public static final C4151Hle l0 = new C4151Hle(1, 13);
    public static final C4151Hle m0 = new C4151Hle(1, 14);
    public static final C4151Hle n0 = new C4151Hle(1, 15);
    public static final C4151Hle o0 = new C4151Hle(1, 16);
    public static final C4151Hle p0 = new C4151Hle(1, 17);
    public static final C4151Hle q0 = new C4151Hle(1, 18);
    public static final C4151Hle r0 = new C4151Hle(1, 19);
    public static final C4151Hle s0 = new C4151Hle(1, 20);
    public static final C4151Hle t0 = new C4151Hle(1, 21);
    public static final C4151Hle u0 = new C4151Hle(1, 22);
    public static final C4151Hle v0 = new C4151Hle(1, 23);
    public static final C4151Hle w0 = new C4151Hle(1, 24);
    public static final C4151Hle x0 = new C4151Hle(1, 25);
    public static final C4151Hle y0 = new C4151Hle(1, 26);
    public static final C4151Hle z0 = new C4151Hle(1, 27);
    public static final C4151Hle A0 = new C4151Hle(1, 28);
    public static final C4151Hle B0 = new C4151Hle(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4151Hle(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("PublicUserStory");
                return C25099i7j.a;
            case 3:
                return String.valueOf(((C29529lRg) obj).c);
            case 4:
                return String.valueOf(((C32873nwd) obj).b);
            case 5:
                return ((C9644Roe) obj).R;
            case 6:
                ((Function1) obj).invoke("PublisherSnapPage");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("PublisherSnapPage");
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("PublisherSnapPage");
                return C25099i7j.a;
            case 9:
                return ((UP) obj).d(0);
            case 10:
                ((Function1) obj).invoke("PublisherSnapPage");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("PublisherSnapPage");
                return C25099i7j.a;
            case 12:
                return ((UP) obj).d(0);
            case 13:
                ((Function1) obj).invoke("PublisherSnapPage");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("PublisherSnapPage");
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return Integer.valueOf(((List) obj).size());
            case 17:
                return C25099i7j.a;
            case 18:
                return ((UP) obj).e(0);
            case 19:
                return ((UP) obj).d(0);
            case 20:
                return ((UP) obj).d(0);
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                return ((Y95) obj).t(1).o(1);
            case 24:
                return Boolean.FALSE;
            case 25:
                return Boolean.valueOf(!(((Throwable) obj) instanceof DS8));
            case 26:
                return new ComposerAnimatedImageView((Context) obj);
            case 27:
                return ((C33584oTg) obj).b;
            case 28:
                return ((C34922pTg) obj).b;
            default:
                return new UploadSnapReadReceiptDurableJob(new C23212gij(C38757sL6.a, (List) obj));
        }
    }
}
