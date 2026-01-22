package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snap.talk.core.ConnectedLensWrapperView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileDescriptor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: wy3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44942wy3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44942wy3(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> cls;
        List list;
        List list2;
        C35022pYc c35022pYc;
        int i = 17;
        int i2 = 18;
        int i3 = 26;
        int i4 = 23;
        EnumC36121qN3 enumC36121qN3 = null;
        int i5 = 1;
        switch (this.a) {
            case 0:
                C46278xy3 c46278xy3 = (C46278xy3) this.b;
                Object obj = c46278xy3.a.a;
                if (obj != null) {
                    cls = obj.getClass();
                } else {
                    cls = null;
                }
                if (!AbstractC2032Dq9.j(cls, c46278xy3.t)) {
                    c46278xy3.t = cls;
                    c46278xy3.X = null;
                }
                if (obj != null && cls != null) {
                    Method method = c46278xy3.X;
                    String str = c46278xy3.b;
                    if (method == null) {
                        try {
                            try {
                                c46278xy3.X = cls.getDeclaredMethod(str, Object[].class);
                                c46278xy3.Y = true;
                            } catch (NoSuchMethodException unused) {
                            }
                        } catch (NoSuchMethodException unused2) {
                            c46278xy3.X = cls.getDeclaredMethod(str, null);
                            c46278xy3.Y = false;
                        }
                    }
                    Method method2 = c46278xy3.X;
                    if (method2 == null) {
                        c46278xy3.c.log(3, "Unable to call function " + str + " on " + obj.getClass() + ". ActionHandler does not implement method.");
                    } else if (c46278xy3.Y) {
                        method2.invoke(obj, (Object[]) this.c);
                    } else {
                        method2.invoke(obj, null);
                    }
                }
                return C25099i7j.a;
            case 1:
                AbstractC15274an0 abstractC15274an0 = ((C3345Fz3) this.c).d;
                return ((PBg) this.b).k(DM4.a(abstractC15274an0, abstractC15274an0, "ComposerPeopleFriendRepository"));
            case 2:
                ComposerRootView composerRootView = (ComposerRootView) this.b;
                ComposerContext composerContext = composerRootView.getComposerContext();
                Function1 function1 = (Function1) this.c;
                if (composerContext == null) {
                    list = composerRootView.p0;
                    if (list == null) {
                        composerRootView.p0 = new ArrayList();
                    }
                    list2 = composerRootView.p0;
                    if (list2 != null) {
                        list2.add(function1);
                    }
                } else {
                    function1.invoke(composerContext);
                }
                return C25099i7j.a;
            case 3:
                return new C17950cn5(((KI) this.c).b, new C1602Cvi(0, ((C37536rQi) this.b).b, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
            case 4:
                return ((SDj) this.b).create((String) this.c);
            case 5:
                return ((SDj) this.b).a((FileDescriptor) this.c);
            case 6:
                boolean z = ((ZIe) this.b).a;
                C25099i7j c25099i7j = C25099i7j.a;
                if (z) {
                    ((PublishSubject) this.c).onNext(c25099i7j);
                }
                return c25099i7j;
            case 7:
                Context context = (Context) this.b;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45010_resource_name_obfuscated_res_0x7f07095e);
                PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView(context);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                layoutParams.gravity = 17;
                ((ConnectedLensWrapperView) this.c).addView(pausableLoadingSpinnerView, layoutParams);
                return pausableLoadingSpinnerView;
            case 8:
                C42807vN3 c42807vN3 = (C42807vN3) this.b;
                c42807vN3.f.D(c42807vN3.l, true, true, null);
                int ordinal = ((EnumC37458rN3) this.c).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC36121qN3 = EnumC36121qN3.b;
                    }
                } else {
                    enumC36121qN3 = EnumC36121qN3.a;
                }
                if (enumC36121qN3 != null) {
                    c42807vN3.q.onSuccess(enumC36121qN3);
                }
                return C25099i7j.a;
            case 9:
                return new QN3((YI4) this.b, (YI4) this.c);
            case 10:
                ((PN3) this.b).b().i.add((LN3) this.c);
                return C25099i7j.a;
            case 11:
                List i6 = ((MT3) this.b).i();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : i6) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj2;
                    List list3 = (List) this.c;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (Z4i.i1(interfaceC8269Pb0.getName(), (String) it.next(), false)) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                }
                return arrayList;
            case 12:
                synchronized (((SW3) this.b)) {
                }
                return (Z8c) ((C42661vG4) this.c).get();
            case 13:
                OXc oXc = (OXc) this.b;
                if (oXc == null || (c35022pYc = (C35022pYc) this.c) == null) {
                    return null;
                }
                return c35022pYc.e(oXc);
            case 14:
                ((O44) this.b).c.b((EId) this.c, "CountDownTimerActivator");
                return C25099i7j.a;
            case 15:
                C27735k64 c27735k64 = new C27735k64(2, (ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.c);
                H84 h84 = (H84) this.b;
                AbstractC42197uuk.c((C4663Ik5) h84.c.get(), new C35887qC0(0, null, 255), Z8d.CHAT, null, null, 28).subscribe(new D84(i5, c27735k64), new GH3(i3, c27735k64), h84.d);
                return C25099i7j.a;
            case 16:
                String a = ((InterfaceC20049eLj) this.c).a();
                C35056pa4 c35056pa4 = (C35056pa4) this.b;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Tmk.e((C37268rE2) c35056pa4.j, a, null, 6), new C1669Cz3(i2, c35056pa4));
                C0973Bre c0973Bre = (C0973Bre) c35056pa4.l;
                new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()), c0973Bre.i()).subscribe(C24554hj3.t, C48402zZ3.r0, c35056pa4.d);
                return C25099i7j.a;
            case 17:
                C4015Hf4 c4015Hf4 = (C4015Hf4) this.b;
                c4015Hf4.e().execute(new I(c4015Hf4, i, (C10619Tj8) this.c));
                return C25099i7j.a;
            case 18:
                C4015Hf4 c4015Hf42 = (C4015Hf4) this.b;
                c4015Hf42.e().execute(new I(c4015Hf42, i2, (C20002eJe) this.c));
                return C25099i7j.a;
            case 19:
                C4015Hf4 c4015Hf43 = (C4015Hf4) this.b;
                c4015Hf43.e().execute(new RunnableC2931Ff4(c4015Hf43, (AbstractC7902Oj8) this.c, 1));
                return C25099i7j.a;
            case 20:
                C4015Hf4 c4015Hf44 = (C4015Hf4) this.b;
                c4015Hf44.e().execute(new I(c4015Hf44, 19, (C11161Uj8) this.c));
                return C25099i7j.a;
            case 21:
                C5641Kf4 c5641Kf4 = (C5641Kf4) this.b;
                Executor executor = c5641Kf4.e;
                if (executor != null) {
                    executor.execute(new I(c5641Kf4, 22, (C17663ca4) this.c));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            case 22:
                C9445Rf4 c9445Rf4 = (C9445Rf4) this.b;
                Executor executor2 = c9445Rf4.f;
                if (executor2 != null) {
                    executor2.execute(new RunnableC6726Mf4(c9445Rf4, (Z94) this.c, i5));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            case 23:
                C9445Rf4 c9445Rf42 = (C9445Rf4) this.b;
                Executor executor3 = c9445Rf42.f;
                if (executor3 != null) {
                    executor3.execute(new I(c9445Rf42, i4, (C36415qb4) this.c));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            case 24:
                C11617Vf4 c11617Vf4 = (C11617Vf4) this.b;
                c11617Vf4.e().execute(new I(c11617Vf4, 24, (C10619Tj8) this.c));
                return C25099i7j.a;
            case 25:
                C11617Vf4 c11617Vf42 = (C11617Vf4) this.b;
                c11617Vf42.e().execute(new I(c11617Vf42, 25, (C20002eJe) this.c));
                return C25099i7j.a;
            case 26:
                C11617Vf4 c11617Vf43 = (C11617Vf4) this.b;
                c11617Vf43.e().execute(new RunnableC11074Uf4(c11617Vf43, (AbstractC7902Oj8) this.c, 1));
                return C25099i7j.a;
            case 27:
                C11617Vf4 c11617Vf44 = (C11617Vf4) this.b;
                c11617Vf44.e().execute(new I(c11617Vf44, i3, (C11161Uj8) this.c));
                return C25099i7j.a;
            case 28:
                C11617Vf4 c11617Vf45 = (C11617Vf4) this.b;
                c11617Vf45.e().execute(new I(c11617Vf45, 27, (C11705Vj8) this.c));
                return C25099i7j.a;
            default:
                ((Executor) this.b).execute(new D1(i4, (InterfaceC0169Af4) this.c));
                return C25099i7j.a;
        }
    }
}
