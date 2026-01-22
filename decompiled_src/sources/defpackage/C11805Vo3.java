package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.communities.fragment.CommunitiesPageFragment;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerImage;
import com.snap.composer.views.ComposerDatePicker;
import com.snap.composer.views.ComposerEmojiTextView;
import com.snap.composer.views.ComposerIndexPicker;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.ComposerSnapTextView;
import com.snap.composer.views.ComposerTextView;
import com.snap.composer.views.ComposerTimePicker;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* renamed from: Vo3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11805Vo3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11805Vo3(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        SingleSource singleJust;
        C25099i7j c25099i7j;
        switch (this.a) {
            case 0:
                C12348Wo3 c12348Wo3 = (C12348Wo3) this.b;
                return ((PBg) c12348Wo3.b.get()).k(c12348Wo3.d);
            case 1:
                C19339dp3 c19339dp3 = (C19339dp3) this.b;
                return c19339dp3.b.k(c19339dp3.d);
            case 2:
                return new C18226czg((MushroomApplication) ((C16872bz) this.b).e0, Uri.parse("https://cf-st.sc-cdn.net/d/INFjmwG7MkCDdB3yyuPYw?bo=EhQaABoAMgIEfUgCUAhaBAialgFgAQ%3D%3D&uc=8"), C12891Xo3.Z.c(), (C18226czg) null, (C22660gIj) null, 56);
            case 3:
                CommunitiesPageFragment communitiesPageFragment = (CommunitiesPageFragment) this.b;
                if (communitiesPageFragment.O0 != null) {
                    return new C0973Bre(communitiesPageFragment.S0);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 4:
                return (C12348Wo3) ((C15343aq3) this.b).c.get();
            case 5:
                C34069oq3 c34069oq3 = (C34069oq3) this.b;
                RS4 rs4 = ((C34955pV7) c34069oq3.E()).o0.a;
                C20957f1j c20957f1j = new C20957f1j(13);
                String str = c34069oq3.Z;
                if (str != null) {
                    new CompletableSubscribeOn(((J7d) rs4.get()).a(new L94(c20957f1j, str, SourcePage.NEWCHAT, EnumC35641q0h.COMMUNITIES)), ((C34955pV7) c34069oq3.E()).b.i()).subscribe(C24554hj3.j, C32731nq3.t, ((C34955pV7) c34069oq3.E()).C0);
                }
                return C25099i7j.a;
            case 6:
                C15365ar3 c15365ar3 = (C15365ar3) this.b;
                return ((PBg) c15365ar3.b.get()).k(c15365ar3.c);
            case 7:
                return new C10802Ts3((AbstractC11344Us3) this.b);
            case 8:
                return (C35924qDg) this.b;
            case 9:
                return (C25247iEg) this.b;
            case 10:
                return (C37240rCg) this.b;
            case 11:
                return (UDg) this.b;
            case 12:
                return (C28836kvb) this.b;
            case 13:
                C46166xt1 c46166xt1 = (C46166xt1) this.b;
                C12613Xai c12613Xai = (C12613Xai) c46166xt1.b;
                QAd qAd = QAd.j1;
                ((C8241Oze) ((B73) c46166xt1.t)).getClass();
                c12613Xai.k(qAd, Long.valueOf(System.currentTimeMillis()));
                return C25099i7j.a;
            case 14:
                return new C11386Uu3(((C11930Vu3) this.b).a);
            case 15:
                ComposerDatePicker composerDatePicker = new ComposerDatePicker(((C16789bv3) this.b).b);
                composerDatePicker.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return composerDatePicker;
            case 16:
                ComposerEmojiTextView composerEmojiTextView = new ComposerEmojiTextView(((C2671Ev3) this.b).b);
                composerEmojiTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return composerEmojiTextView;
            case 17:
                N83 n83 = (N83) this.b;
                C42733vJd a = ((BJd) ((InterfaceC16558bke) n83.t).get()).a();
                QAd qAd2 = QAd.z1;
                ((C8241Oze) ((B73) n83.X)).getClass();
                a.l(qAd2, Long.valueOf(System.currentTimeMillis()));
                a.a();
                return C25099i7j.a;
            case 18:
                try {
                    AbstractC0522Aw3 content = ((ComposerImage) this.b).getContent();
                    if (content instanceof C46234xw3) {
                        return null;
                    }
                    if (content instanceof C48907zw3) {
                        return ((C48907zw3) content).a;
                    }
                    if (content instanceof C47570yw3) {
                        return ((C47570yw3) content).a;
                    }
                    throw new RuntimeException();
                } catch (IOException e) {
                    throw new ComposerException("Failed to get image content", e);
                }
            case 19:
                ComposerIndexPicker composerIndexPicker = new ComposerIndexPicker(((C16789bv3) this.b).b);
                composerIndexPicker.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return composerIndexPicker;
            case 20:
                return (C23432gsj) ((C8018Ooj) ((InterfaceC37338rH9) ((C31456mt1) this.b).c).get()).a.b.getValue();
            case 21:
                return (C23432gsj) ((C8018Ooj) ((InterfaceC37338rH9) ((C46166xt1) this.b).c).get()).a.b.getValue();
            case 22:
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) this.b;
                if (abstractC34443p72 instanceof C27799k92) {
                    singleJust = new SingleFromCallable(new CallableC33893oi3(8, abstractC34443p72));
                } else {
                    singleJust = new SingleJust(Double.valueOf(0.0d));
                }
                Object obj = new Object();
                singleJust.subscribe(obj);
                return obj;
            case 23:
                C14184Zy3 c14184Zy3 = (C14184Zy3) this.b;
                FrameLayout frameLayout = new FrameLayout(c14184Zy3.Y);
                C23570gz3 c23570gz3 = c14184Zy3.j0;
                if (c23570gz3 != null) {
                    frameLayout.setOnTouchListener(new ViewOnTouchListenerC13641Yy3(c23570gz3.g, c23570gz3.f, c14184Zy3));
                    Integer num = c23570gz3.b;
                    if (num != null) {
                        frameLayout.setBackgroundColor(I0j.m(frameLayout.getContext().getTheme(), num.intValue()));
                    }
                    Integer num2 = c23570gz3.d;
                    if (num2 != null) {
                        frameLayout.setId(num2.intValue());
                        c25099i7j = C25099i7j.a;
                        if (c25099i7j == null) {
                            frameLayout.setOnTouchListener(new ViewOnTouchListenerC13641Yy3(null, true, c14184Zy3));
                        }
                        return frameLayout;
                    }
                }
                c25099i7j = null;
                if (c25099i7j == null) {
                }
                return frameLayout;
            case 24:
                return new C37254rD9((ComposerRootView) this.b);
            case 25:
                ((PublishSubject) ((C48951zy3) this.b).b).onNext(C40615tjg.a);
                return C25099i7j.a;
            case 26:
                ComposerSnapTextView composerSnapTextView = new ComposerSnapTextView(((C2671Ev3) this.b).b);
                composerSnapTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return composerSnapTextView;
            case 27:
                ComposerTextView composerTextView = new ComposerTextView(((C2671Ev3) this.b).b);
                composerTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return composerTextView;
            case 28:
                ComposerTimePicker composerTimePicker = new ComposerTimePicker(((C16789bv3) this.b).b);
                composerTimePicker.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return composerTimePicker;
            default:
                return new XB3(1, new C1602Cvi(0, ((C36199qQi) this.b).b, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
        }
    }
}
