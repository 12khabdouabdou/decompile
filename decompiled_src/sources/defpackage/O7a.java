package defpackage;

import android.os.Build;
import com.snapchat.client.shims.Logger;
import com.snapchat.deck.fragment.MainPageFragment;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class O7a extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O7a(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CompletableSource completableSource;
        switch (this.f0) {
            case 0:
                return (N7a) ((InterfaceC16558bke) this.b).get();
            case 1:
                return (N7a) ((InterfaceC16558bke) this.b).get();
            case 2:
                return ((MainPageFragment) this.b).O1();
            case 3:
                return (C28325kY4) ((InterfaceC16558bke) this.b).get();
            case 4:
                return (ZY4) ((InterfaceC16558bke) this.b).get();
            case 5:
                return (RZ4) ((InterfaceC16558bke) this.b).get();
            case 6:
                return (InterfaceC9337Ra1) ((InterfaceC16558bke) this.b).get();
            case 7:
                return (InterfaceC14452aA8) ((InterfaceC16558bke) this.b).get();
            case 8:
                return (C25943ilc) ((InterfaceC16558bke) this.b).get();
            case 9:
                return (Logger) ((InterfaceC16558bke) this.b).get();
            case 10:
                return (C15330apc) ((InterfaceC16558bke) this.b).get();
            case 11:
                return (InterfaceC14452aA8) ((InterfaceC16558bke) this.b).get();
            case 12:
                return (InterfaceC28223kT6) ((InterfaceC16558bke) this.b).get();
            case 13:
                return (InterfaceC14452aA8) ((InterfaceC16558bke) this.b).get();
            case 14:
                return (C1768Ddh) ((InterfaceC16558bke) this.b).get();
            case 15:
                ((DeckView) this.b).g0 = true;
                return C25099i7j.a;
            case 16:
                C30548mCc c30548mCc = (C30548mCc) this.b;
                ((C48377zY) c30548mCc.c.get()).g.a();
                C12364Woj c12364Woj = c30548mCc.a;
                Disposable subscribe = ((C12338Wne) c30548mCc.d.get()).a.u0(c30548mCc.f.g()).subscribe(new XW6(22, c30548mCc));
                C19896eEc.Z.getClass();
                Collections.singletonList("NotificationAppOpenBinder");
                c12364Woj.d.d(subscribe);
                C12364Woj c12364Woj2 = c30548mCc.a;
                Disposable subscribe2 = ((C12338Wne) c30548mCc.d.get()).b.u0(c30548mCc.f.f()).f0(new C36086qLa(19, c30548mCc)).subscribe();
                Collections.singletonList("NotificationAppOpenBinder");
                c12364Woj2.d.d(subscribe2);
                return C25099i7j.a;
            case 17:
                ((C26009ioc) this.b).b();
                return C25099i7j.a;
            case 18:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 19:
                return (InterfaceC30605mF6) ((InterfaceC16558bke) this.b).get();
            case 20:
                return (NYh) ((InterfaceC16558bke) this.b).get();
            case 21:
                return (C16070bNg) ((InterfaceC16558bke) this.b).get();
            case 22:
                C7305Ngi c7305Ngi = (C7305Ngi) this.b;
                ((C30548mCc) c7305Ngi.e.get()).g.a();
                Disposable subscribe3 = new CompletableSubscribeOn(new CompletableFromRunnable(new IRa(14, c7305Ngi)), c7305Ngi.k.d()).l(new C6761Mgi(c7305Ngi, 0)).q().subscribe();
                C12364Woj c12364Woj3 = c7305Ngi.a;
                C19896eEc.Z.getClass();
                Collections.singletonList("SystemNotificationBinder");
                c12364Woj3.d.d(subscribe3);
                C7849Ogi c7849Ogi = (C7849Ogi) c7305Ngi.d.get();
                c7849Ogi.getClass();
                if (Build.VERSION.SDK_INT >= 26) {
                    completableSource = new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC34947pV(16, c7849Ogi)), new SingleFlatMapCompletable(((K7c) c7849Ogi.b.get()).a.j(EnumC26557jDc.Z), new C23229gje(29, c7849Ogi)));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                Disposable subscribe4 = new CompletableSubscribeOn(completableSource, c7305Ngi.k.d()).l(new C6761Mgi(c7305Ngi, 1)).q().subscribe();
                C12364Woj c12364Woj4 = c7305Ngi.a;
                Collections.singletonList("SystemNotificationBinder");
                c12364Woj4.d.d(subscribe4);
                Disposable subscribe5 = ((C11251Une) c7305Ngi.b.get()).h.u0(((K7c) c7305Ngi.g.get()).c(false)).Y(new C6761Mgi(c7305Ngi, 2)).U(new KTg(1, c7305Ngi)).subscribe(new C6761Mgi(c7305Ngi, 3), new C6761Mgi(c7305Ngi, 4));
                C12364Woj c12364Woj5 = c7305Ngi.a;
                Collections.singletonList("SystemNotificationBinder");
                c12364Woj5.d.d(subscribe5);
                return C25099i7j.a;
            case 23:
                C40639tki c40639tki = (C40639tki) this.b;
                c40639tki.getClass();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C0973Bre c0973Bre = c40639tki.c;
                F06 d = c0973Bre.d();
                completableEmpty.getClass();
                return new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC34947pV(17, c40639tki)), c0973Bre.i()), new CompletableDelay(completableEmpty, 200L, timeUnit, d));
            case 24:
                return (C22616gGg) ((InterfaceC16558bke) this.b).get();
            case 25:
                return (InterfaceC28223kT6) ((InterfaceC16558bke) this.b).get();
            case 26:
                return (C23971hHd) ((InterfaceC16558bke) this.b).get();
            case 27:
                return (C13003Xtb) ((InterfaceC16558bke) this.b).get();
            case 28:
                return (C26182iwa) ((InterfaceC16558bke) this.b).get();
            default:
                return (C11653Vgj) ((InterfaceC16558bke) this.b).get();
        }
    }
}
