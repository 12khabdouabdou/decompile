package defpackage;

import android.text.TextWatcher;
import android.widget.ImageButton;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Pg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8376Pg2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15144ah2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8376Pg2(C15144ah2 c15144ah2, int i) {
        super(1);
        this.a = i;
        this.b = c15144ah2;
    }

    /* JADX WARN: Type inference failed for: r1v60, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C13287Yh2 c13287Yh2;
        int i2;
        PWd pWd;
        Float f;
        float f2;
        switch (this.a) {
            case 0:
                C15144ah2 c15144ah2 = this.b;
                AbstractC36097qM0.F2(c15144ah2, (Disposable) obj, c15144ah2);
                return C25099i7j.a;
            case 1:
                TextWatcher textWatcher = (TextWatcher) obj;
                if (textWatcher != null) {
                    C15144ah2 c15144ah22 = this.b;
                    c15144ah22.U2().addTextChangedListener(textWatcher);
                    AbstractC36097qM0.F2(c15144ah22, a.b(new C24146hQ0(c15144ah22, 19, textWatcher)), c15144ah22);
                }
                return C25099i7j.a;
            case 2:
                C15144ah2 c15144ah23 = this.b;
                C28519kh2 c28519kh2 = c15144ah23.Y0;
                if (c28519kh2 != null) {
                    int[] M = AbstractC30172lva.M(3);
                    int i3 = M[(AbstractC30172lva.L(c28519kh2.k) + 1) % M.length];
                    C28519kh2 c28519kh22 = c15144ah23.Y0;
                    if (c28519kh22 != null) {
                        c28519kh22.k = i3;
                        c15144ah23.l3();
                        CaptionEditTextView U2 = c15144ah23.U2();
                        int L = AbstractC30172lva.L(i3);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    i = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                        U2.c = C7331Ni2.a(U2.c, null, null, null, null, null, null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, i, 262143);
                        U2.setGravity(LY1.a(i));
                        c15144ah23.u0.invoke(Boolean.FALSE);
                    }
                }
                return C25099i7j.a;
            case 3:
                C15144ah2 c15144ah24 = this.b;
                if (!R4i.w1(c15144ah24.U2().getText())) {
                    c15144ah24.i0.onNext(new C1816Dg2(c15144ah24.U2().getText().toString(), 2));
                }
                return C25099i7j.a;
            case 4:
                AbstractC19059dc8 abstractC19059dc8 = (AbstractC19059dc8) obj;
                if (abstractC19059dc8 instanceof C17711cc8) {
                    String g = AbstractC20583ekk.g();
                    String D = AbstractC30172lva.D(AbstractC30628mG8.s(g, " "), ((C17711cc8) abstractC19059dc8).b, " ", g);
                    C15144ah2 c15144ah25 = this.b;
                    c15144ah25.U2().setText(D);
                    c15144ah25.U2().setSelection(D.length());
                }
                return C25099i7j.a;
            case 5:
                C15144ah2 c15144ah26 = this.b;
                Gek.r(c15144ah26.U2(), ((C3013Fj2) obj).d, 4);
                c15144ah26.u0.invoke(Boolean.FALSE);
                c15144ah26.g0.k = true;
                return C25099i7j.a;
            case 6:
                C15144ah2 c15144ah27 = this.b;
                c15144ah27.q3(c15144ah27.B0.a());
                C28519kh2 c28519kh23 = c15144ah27.Y0;
                if (c28519kh23 != null && (c13287Yh2 = c28519kh23.d) != null) {
                    if (!AbstractC15166ai2.a.contains(c13287Yh2.b().x)) {
                        i2 = R.drawable.f80630_resource_name_obfuscated_res_0x7f080997;
                    } else {
                        i2 = R.drawable.f80620_resource_name_obfuscated_res_0x7f080996;
                    }
                    ImageButton imageButton = c15144ah27.f1;
                    if (imageButton != null) {
                        imageButton.setImageResource(i2);
                    }
                }
                return C25099i7j.a;
            case 7:
                C15144ah2 c15144ah28 = this.b;
                RRg rRg = c15144ah28.O0;
                if (rRg != null) {
                    rRg.a();
                }
                C20499eh2 c20499eh2 = (C20499eh2) c15144ah28.t;
                if (c20499eh2 != null && (pWd = c20499eh2.g) != null) {
                    pWd.c(QWd.j0);
                }
                return C25099i7j.a;
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C25099i7j c25099i7j = C25099i7j.a;
                C15144ah2 c15144ah29 = this.b;
                if (booleanValue) {
                    MRd.j((MRd) c15144ah29.V0.get(), 11, null, 6);
                    MRd.j((MRd) c15144ah29.V0.get(), 8, null, 6);
                    C5599Kd4 i4 = ((C44077wK) c15144ah29.g0.a.get()).i();
                    Long l = i4.c;
                    if (l == null) {
                        l = i4.a();
                    }
                    i4.c = l;
                    c15144ah29.S0.onNext(c25099i7j);
                    c15144ah29.b1.invoke();
                } else {
                    c15144ah29.i0.onNext(C15144ah2.W2(c15144ah29));
                }
                return c25099i7j;
            case 9:
                float floatValue = ((Float) obj).floatValue();
                C15144ah2 c15144ah210 = this.b;
                C28519kh2 c28519kh24 = c15144ah210.Y0;
                if (c28519kh24 != null) {
                    if (c28519kh24.c()) {
                        f2 = c28519kh24.f;
                    } else {
                        f2 = c28519kh24.g;
                    }
                    f = Float.valueOf(f2);
                } else {
                    f = null;
                }
                if (!AbstractC2032Dq9.h(f, floatValue)) {
                    c15144ah210.g0.j = true;
                    c15144ah210.u0.invoke(Boolean.FALSE);
                }
                C28519kh2 c28519kh25 = c15144ah210.Y0;
                if (c28519kh25 != null) {
                    c28519kh25.g = floatValue;
                }
                c15144ah210.U2().setTextSize(0, floatValue);
                return C25099i7j.a;
            case 10:
                C6766Mh2 c6766Mh2 = (C6766Mh2) obj;
                C15144ah2 c15144ah211 = this.b;
                C0481Au3 c0481Au3 = (C0481Au3) c15144ah211.S2();
                c0481Au3.getClass();
                C48863zu3 c48863zu3 = new C48863zu3(c0481Au3, c6766Mh2);
                ReplaySubject replaySubject = c15144ah211.P0;
                replaySubject.onNext(c48863zu3);
                ActionModeCallbackC28497kg2 actionModeCallbackC28497kg2 = new ActionModeCallbackC28497kg2(c15144ah211.U2(), c6766Mh2, new C18145cw1(21, c15144ah211));
                c15144ah211.U2().setCustomSelectionActionModeCallback(actionModeCallbackC28497kg2);
                AbstractC36097qM0.F2(c15144ah211, a.b(new C10551Tg2(c15144ah211, 1)), c15144ah211);
                replaySubject.onNext(actionModeCallbackC28497kg2);
                replaySubject.onComplete();
                return C25099i7j.a;
            default:
                this.b.U0.onNext((List) obj);
                return C25099i7j.a;
        }
    }
}
