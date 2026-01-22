package defpackage;

import android.graphics.BitmapFactory;
import android.view.View;
import com.snap.identity.loginsignup.content.lib.DefaultFollowCreatorItemView;
import com.snap.lenses.camera.cta.DefaultGenAiCtaView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.mediapicker.DefaultImagePickerItemView;
import com.snap.web3.core.network.ConnectWalletHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: Sm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10137Sm5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10137Sm5(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return Long.valueOf(((C10679Tm5) obj).b.c(I2h.A1));
            case 1:
                return (InterfaceC2978Fh9) ((WN4) ((VN4) ((OK4) obj).get()).c()).q.get();
            case 2:
                return (InterfaceC28504kg9) ((WN4) ((VN4) obj).c()).k.get();
            case 3:
                return Boolean.valueOf(((C36702qo5) obj).Z);
            case 4:
                return ((C0902Bo5) obj).i;
            case 5:
                ((C19210dj5) obj).invoke();
                return c25099i7j;
            case 6:
                if (((C24688hp5) obj).Z && !AbstractC6551Lwi.a()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                ((DefaultCategoriesView) obj).i0.onNext(C15474aw2.a);
                return c25099i7j;
            case 8:
                C22059fr5 c22059fr5 = (C22059fr5) obj;
                MulticastProcessor multicastProcessor = c22059fr5.c;
                multicastProcessor.getClass();
                return new ObservableFromPublisher(multicastProcessor).L0(new C36142qO3(26, c22059fr5)).z(C30604mF5.Z);
            case 9:
                byte[] bArr = (byte[]) obj;
                return Xtk.d(BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
            case 10:
                return (ConnectWalletHttpInterface) ((C27768k7f) ((InterfaceC31727n57) ((C26398j65) obj).get())).b(ConnectWalletHttpInterface.class);
            case 11:
                return new C10242Sr5(((C9698Rr5) obj).a);
            case 12:
                return (Integer) obj;
            case 13:
                return (InterfaceC16126bQ9) obj;
            case 14:
                return (RLi) obj;
            case 15:
                ((C20086eNe) ((C35474pt5) obj).b.get()).getClass();
                return Double.valueOf(0.1d);
            case 16:
                C0462At5 c0462At5 = (C0462At5) obj;
                c0462At5.getClass();
                Observable L0 = c0462At5.Z.L0(new C5184Jj5(14, c0462At5));
                Observable L02 = c0462At5.a.L0(C34762pM2.p0).d0(new C2445Ek5(12, c0462At5), false).L0(new C41021u24(29, c0462At5));
                QFa qFa = QFa.a;
                return Observable.o0(L0, L02).E0();
            case 17:
                C24798hu5 c24798hu5 = (C24798hu5) obj;
                return ((C23090gd7) c24798hu5.a.invoke()).k(c24798hu5.b);
            case 18:
                C26133iu5 c26133iu5 = (C26133iu5) obj;
                return ((C23090gd7) c26133iu5.a.invoke()).k(c26133iu5.b);
            case 19:
                return Integer.valueOf(((Number) ((C12718Xfi) ((C16205bU7) obj).c).getValue()).intValue());
            case 20:
                return ((FJ6) ((VF5) obj).invoke()).a();
            case 21:
                FlowableProcessor flowableProcessor = ((C11409Uv5) obj).a;
                flowableProcessor.getClass();
                return new ObservableFromPublisher(flowableProcessor).L0(BJ2.r0).B0().d1();
            case 22:
                Subject subject = ((C44900ww5) obj).a;
                return AbstractC30172lva.q(subject, subject);
            case 23:
                DefaultFollowCreatorItemView defaultFollowCreatorItemView = (DefaultFollowCreatorItemView) obj;
                C25175iB7 c25175iB7 = defaultFollowCreatorItemView.t0;
                if (c25175iB7 != null) {
                    defaultFollowCreatorItemView.r0.onNext(new C21165fB7(true ^ c25175iB7.g));
                }
                return c25099i7j;
            case 24:
                return new C12788Xj5(((C3326Fy5) obj).a, 10);
            case 25:
                return new ObservableMap(new C36032qIj((DefaultGenAiCtaView) obj, i), UG2.s0).E0();
            case 26:
                Subject subject2 = ((C32931nz5) obj).a;
                return AbstractC30172lva.q(subject2, subject2);
            case 27:
                return Integer.valueOf(((C1129Bz5) obj).t.d(KU1.Z2));
            case 28:
                View view = ((DefaultImagePickerItemView) obj).f0;
                if (view != null) {
                    return new ObservableMap(new C36032qIj(view, i), BJ2.s0);
                }
                AbstractC2032Dq9.T("editButton");
                throw null;
            default:
                return Long.valueOf(((C24534hi5) ((C45948xj3) obj).Y).d().c(EnumC8201Oxg.T6));
        }
    }
}
