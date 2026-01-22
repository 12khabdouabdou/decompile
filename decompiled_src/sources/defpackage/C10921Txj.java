package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.component.input.SnapPasswordInputView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Txj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10921Txj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10921Txj(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8986Qj5 c8986Qj5;
        BQj bQj;
        C41549uQj c41549uQj;
        List list;
        int i = 20;
        int i2 = 1;
        int i3 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return ((C11464Uxj) obj).z.a();
            case 1:
                SnapPasswordInputView snapPasswordInputView = (SnapPasswordInputView) ((C43747w4c) obj).Y;
                if (snapPasswordInputView != null) {
                    snapPasswordInputView.x();
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("password");
                throw null;
            case 2:
                JAj jAj = (JAj) obj;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) jAj.a.get();
                EnumC19194dib enumC19194dib = EnumC19194dib.C0;
                C8862Qd7 c8862Qd7 = J03.a;
                long g = interfaceC19582e03.g(enumC19194dib, c8862Qd7);
                long g2 = ((InterfaceC19582e03) jAj.a.get()).g(EnumC19194dib.D0, c8862Qd7);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                return new TD9(null, null, g, g2, null);
            case 3:
                ((C38807sNe) obj).i();
                return c25099i7j;
            case 4:
                return Float.valueOf(((PE3) obj).a());
            case 5:
                PE3 pe3 = new PE3(6, (String) ((C39259sij) obj).b, null, false);
                C45756xa9 c45756xa9 = new C45756xa9();
                Suk.l(pe3, new LJi(c45756xa9, 27, pe3));
                return c45756xa9.c();
            case 6:
                return (C28513kgi) ((QK4) obj).get();
            case 7:
                return (InterfaceC34553pC3) ((C21642fY4) obj).get();
            case 8:
                return Boolean.valueOf(((C7410Nli) obj).i().a(EnumC19194dib.i2));
            case 9:
                C31997nHj c31997nHj = (C31997nHj) obj;
                return c31997nHj.F0.a(c31997nHj.y(), "video_timer_tool", false);
            case 10:
                JHj jHj = (JHj) obj;
                jHj.B = null;
                jHj.L();
                return c25099i7j;
            case 11:
                return ((RIj) obj).a.b(R.drawable.f83730_resource_name_obfuscated_res_0x7f080b28, R.dimen.f61690_resource_name_obfuscated_res_0x7f07130e);
            case 12:
                ((SingleSubject) obj).onSuccess(c25099i7j);
                return c25099i7j;
            case 13:
                return (ViewGroup) ((ViewStub) ((C12718Xfi) ((CK4) obj).B).getValue()).inflate();
            case 14:
                return ((MushroomApplication) ((C26477j9i) obj).b).getSharedPreferences("VoiceNoteTranscriptionConfigImpl", 0);
            case 15:
                return ((C45539xPj) obj).b.getString(R.string.voice_note_transcription_text);
            case 16:
                for (CPj cPj : ((JPj) obj).h.values()) {
                    if (cPj != null && (c8986Qj5 = (C8986Qj5) cPj.a.getValue()) != null) {
                        c8986Qj5.t(new C6811Mj5(c8986Qj5, i2));
                    }
                }
                return c25099i7j;
            case 17:
                C45539xPj c45539xPj = (C45539xPj) ((CPj) obj).c.getValue();
                c45539xPj.getClass();
                LZj.x0(new CompletableSubscribeOn(new CompletableFromAction(new C11904Vsj(18, c45539xPj)), c45539xPj.l.i()), C6241Lhj.y0, c45539xPj.k);
                return c25099i7j;
            case 18:
                C22828gQj c22828gQj = (C22828gQj) obj;
                C48857ztj c48857ztj = c22828gQj.x0;
                if (c48857ztj != null && (list = (c41549uQj = (bQj = ((C38875sQj) c48857ztj.b).B0).p0).e) != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        C38875sQj c38875sQj = (C38875sQj) bQj.t;
                        if (c38875sQj != null) {
                            c38875sQj.V(intValue);
                        }
                    }
                    c41549uQj.e = null;
                }
                C48857ztj c48857ztj2 = c22828gQj.x0;
                if (c48857ztj2 != null) {
                    i3 = ((C38875sQj) c48857ztj2.b).B0.c3();
                }
                if (i3 > 0) {
                    C22828gQj.h(c22828gQj.s0, true);
                    C22828gQj.h(c22828gQj.q0, true);
                    c22828gQj.p(i3);
                }
                C29511lQj c29511lQj = c22828gQj.t0.c;
                if (c29511lQj != null) {
                    c29511lQj.I(i3);
                }
                return c25099i7j;
            case 19:
                return ((C29511lQj) obj).findViewById(R.id.f113240_resource_name_obfuscated_res_0x7f0b1230);
            case 20:
                return new C43417vpd((C44754wpd) obj, (byte) 0);
            case 21:
                C44998x0e c44998x0e = (C44998x0e) obj;
                return ((C5217Jkh) c44998x0e.Z).f((C40962tzc) c44998x0e.e0, null, RankingSignals.DEFAULT_IMPORTANCE);
            case 22:
                InterfaceC3158Fq0 interfaceC3158Fq0 = ((EQj) obj).f0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).b();
                }
                return c25099i7j;
            case 23:
                PQj pQj = (PQj) obj;
                return new CompletableSubscribeOn(new ObservableIgnoreElementsCompletable(new ObservablePublish(pQj.a.X(new C15425atj(28, pQj)).W(HPj.X).U(new C11904Vsj(i, pQj))).e1(1)).q(), pQj.b);
            case 24:
                return (C28661knc) ((ORj) obj).a.get();
            case 25:
                return Integer.valueOf(((XRj) obj).a.getLength());
            case 26:
                YRj yRj = (YRj) obj;
                int q = yRj.q();
                Integer valueOf = Integer.valueOf(q);
                yRj.X.getScenarioLength().set(q);
                return valueOf;
            case 27:
                return ((C28236kTj) obj).z.a();
            case 28:
                return (C14861aTj) ((C38937sTj) obj).f0;
            default:
                C15784bA3 c15784bA3 = (C15784bA3) obj;
                Subject subject = (Subject) c15784bA3.X;
                QFa qFa = QFa.a;
                C44804wrj c44804wrj = new C44804wrj(i, c15784bA3);
                subject.getClass();
                return new ObservableFlatMapSingle(subject, c44804wrj).E0();
        }
    }
}
