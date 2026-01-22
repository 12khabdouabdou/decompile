package defpackage;

import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;

/* renamed from: eui, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20801eui extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C20801eui b = new C20801eui(0, 0);
    public static final C20801eui c = new C20801eui(0, 1);
    public static final C20801eui t = new C20801eui(0, 2);
    public static final C20801eui X = new C20801eui(0, 3);
    public static final C20801eui Y = new C20801eui(0, 4);
    public static final C20801eui Z = new C20801eui(0, 5);
    public static final C20801eui e0 = new C20801eui(0, 6);
    public static final C20801eui f0 = new C20801eui(0, 7);
    public static final C20801eui g0 = new C20801eui(0, 8);
    public static final C20801eui h0 = new C20801eui(0, 9);
    public static final C20801eui i0 = new C20801eui(0, 10);
    public static final C20801eui j0 = new C20801eui(0, 11);
    public static final C20801eui k0 = new C20801eui(0, 12);
    public static final C20801eui l0 = new C20801eui(0, 13);
    public static final C20801eui m0 = new C20801eui(0, 14);
    public static final C20801eui n0 = new C20801eui(0, 15);
    public static final C20801eui o0 = new C20801eui(0, 16);
    public static final C20801eui p0 = new C20801eui(0, 17);
    public static final C20801eui q0 = new C20801eui(0, 18);
    public static final C20801eui r0 = new C20801eui(0, 19);
    public static final C20801eui s0 = new C20801eui(0, 20);
    public static final C20801eui t0 = new C20801eui(0, 21);
    public static final C20801eui u0 = new C20801eui(0, 22);
    public static final C20801eui v0 = new C20801eui(0, 23);
    public static final C20801eui w0 = new C20801eui(0, 24);
    public static final C20801eui x0 = new C20801eui(0, 25);
    public static final C20801eui y0 = new C20801eui(0, 26);
    public static final C20801eui z0 = new C20801eui(0, 27);
    public static final C20801eui A0 = new C20801eui(0, 28);
    public static final C20801eui B0 = new C20801eui(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20801eui(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = true;
        switch (this.a) {
            case 0:
                return new SingleSubject();
            case 1:
                return c25099i7j;
            case 2:
                if (Runtime.getRuntime().availableProcessors() > 4) {
                    return new GIc(4, 2, 3, 2);
                }
                return new GIc(2, 1, 2, 1);
            case 3:
                if (Runtime.getRuntime().availableProcessors() > 4) {
                    j = 10;
                } else {
                    j = 30;
                }
                return Long.valueOf(j);
            case 4:
                return new Object();
            case 5:
                return new CompositeDisposable();
            case 6:
                return new CompositeDisposable();
            case 7:
                return new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1615022676, z)}), null, C18619dHi.n0, true, false, false, null, 192);
            case 8:
                int length = EnumC20684epb.values().length;
                float[] fArr = new float[length];
                for (int i = 0; i < length; i++) {
                    fArr[i] = -1.0f;
                }
                return fArr;
            case 9:
                return new C20744es5();
            case 10:
                return new SPi(new ES6(0));
            case 11:
                return C38757sL6.a;
            case 12:
                C31422mrb c31422mrb = C31422mrb.Z;
                return AbstractC31823n9f.g(c31422mrb, c31422mrb, "TranscodingMediaSourceGenerator");
            case 13:
                return Float.valueOf(0.0f);
            case 14:
                return Float.valueOf(0.0f);
            case 15:
                return new HashMap();
            case 16:
                return new PublishSubject();
            case 17:
                return new float[84];
            case 18:
                return ((InterfaceC25668iZ0) S39.a().e.c().get()).a();
            case 19:
                return new Rect();
            case 20:
                return new Object();
            case 21:
                return new Object();
            case 22:
                C35362po3.Z.getClass();
                Collections.singletonList("UUIDUtils");
                return C38012rn0.a;
            case 23:
                return new C17502cSa((AbstractC15274an0) X4e.Z, "profile_identity_event_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            case 24:
                return new C45783xbe(R.string.our_connection, null, 0L, 14);
            case 25:
                return new C42461v6j();
            case 26:
                return c25099i7j;
            case 27:
                return new CompositeDisposable();
            case 28:
                return AbstractC43165ve3.Y("ADD_SNAP_ENTRY_OPERATION", "CREATE_OR_EXTEND_STORY_ENTRY_OPERATION");
            default:
                return AbstractC38230rwk.i(Executors.defaultThreadFactory());
        }
    }
}
