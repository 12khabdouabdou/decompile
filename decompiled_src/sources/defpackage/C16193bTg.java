package defpackage;

import com.snap.spectacles.lib.fragments.SpectaclesExportFragmentImpl;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: bTg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16193bTg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C16193bTg b = new C16193bTg(1, 0);
    public static final C16193bTg c = new C16193bTg(1, 1);
    public static final C16193bTg t = new C16193bTg(1, 2);
    public static final C16193bTg X = new C16193bTg(1, 3);
    public static final C16193bTg Y = new C16193bTg(1, 4);
    public static final C16193bTg Z = new C16193bTg(1, 5);
    public static final C16193bTg e0 = new C16193bTg(1, 6);
    public static final C16193bTg f0 = new C16193bTg(1, 7);
    public static final C16193bTg g0 = new C16193bTg(1, 8);
    public static final C16193bTg h0 = new C16193bTg(1, 9);
    public static final C16193bTg i0 = new C16193bTg(1, 10);
    public static final C16193bTg j0 = new C16193bTg(1, 11);
    public static final C16193bTg k0 = new C16193bTg(1, 12);
    public static final C16193bTg l0 = new C16193bTg(1, 13);
    public static final C16193bTg m0 = new C16193bTg(1, 14);
    public static final C16193bTg n0 = new C16193bTg(1, 15);
    public static final C16193bTg o0 = new C16193bTg(1, 16);
    public static final C16193bTg p0 = new C16193bTg(1, 17);
    public static final C16193bTg q0 = new C16193bTg(1, 18);
    public static final C16193bTg r0 = new C16193bTg(1, 19);
    public static final C16193bTg s0 = new C16193bTg(1, 20);
    public static final C16193bTg t0 = new C16193bTg(1, 21);
    public static final C16193bTg u0 = new C16193bTg(1, 22);
    public static final C16193bTg v0 = new C16193bTg(1, 23);
    public static final C16193bTg w0 = new C16193bTg(1, 24);
    public static final C16193bTg x0 = new C16193bTg(1, 25);
    public static final C16193bTg y0 = new C16193bTg(1, 26);
    public static final C16193bTg z0 = new C16193bTg(1, 27);
    public static final C16193bTg A0 = new C16193bTg(1, 28);
    public static final C16193bTg B0 = new C16193bTg(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16193bTg(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("SnapchatUserProperties");
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("SnapshotUploadStatus");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("SnapshotUploadStatus");
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                ((BehaviorSubject) ((C26388j5h) obj).i.getValue()).onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 23:
                ((BehaviorSubject) ((C26388j5h) obj).i.getValue()).onNext(Boolean.FALSE);
                return C25099i7j.a;
            case 24:
                C38426s5h c38426s5h = (C38426s5h) obj;
                C5028Jbh c5028Jbh = new C5028Jbh();
                c5028Jbh.p = EnumC5570Kbh.CANCEL;
                c5028Jbh.q = EnumC6113Lbh.CUSTOM_EXPORT_PROMPT;
                C41100u5h c41100u5h = c38426s5h.i0;
                if (c41100u5h != null) {
                    C27726k5h c27726k5h = c41100u5h.b;
                    if (c27726k5h != null && (str = c27726k5h.a) != null) {
                        c5028Jbh.o = C38426s5h.Q2(c38426s5h, str);
                    }
                    c38426s5h.f0.e(c5028Jbh);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("request");
                throw null;
            case 25:
                C38426s5h c38426s5h2 = (C38426s5h) obj;
                InterfaceC39764t5h interfaceC39764t5h = (InterfaceC39764t5h) c38426s5h2.t;
                if (interfaceC39764t5h != null) {
                    C41100u5h c41100u5h2 = c38426s5h2.i0;
                    if (c41100u5h2 != null) {
                        ((SpectaclesExportFragmentImpl) interfaceC39764t5h).X1(false, c41100u5h2);
                    } else {
                        AbstractC2032Dq9.T("request");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 26:
                C38426s5h c38426s5h3 = (C38426s5h) obj;
                InterfaceC39764t5h interfaceC39764t5h2 = (InterfaceC39764t5h) c38426s5h3.t;
                if (interfaceC39764t5h2 != null) {
                    C41100u5h c41100u5h3 = c38426s5h3.i0;
                    if (c41100u5h3 != null) {
                        ((SpectaclesExportFragmentImpl) interfaceC39764t5h2).X1(true, c41100u5h3);
                    } else {
                        AbstractC2032Dq9.T("request");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
