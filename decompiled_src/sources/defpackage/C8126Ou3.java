package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.io.FileDescriptor;
import java.lang.reflect.Constructor;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Ou3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8126Ou3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8126Ou3(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BN7 bn7;
        int i = 7;
        int i2 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return (View) ((Constructor) obj2).newInstance((Context) obj);
            case 1:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                for (Object obj3 : (Collection) ((C26502jB) obj2).X) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR.bindString(i2, (String) obj3);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 2:
                UP up = (UP) obj;
                C34552pC2 c34552pC2 = (C34552pC2) obj2;
                Object h = ((C6980Mr7) c34552pC2.b.a).h(up.e(0));
                String e = up.e(1);
                String e2 = up.e(2);
                Long d = up.d(3);
                if (d != null) {
                    bn7 = (BN7) ((C19323do9) c34552pC2.b.d).b(Long.valueOf(d.longValue()));
                } else {
                    bn7 = null;
                }
                return new C37976rl8((C39435sqj) h, e, e2, bn7, up.e(4), up.d(5).longValue());
            case 3:
                ((Function1) obj).invoke(Boolean.valueOf(((InterfaceC34553pC3) ((N83) obj2).c).a(QAd.x1)));
                return c25099i7j;
            case 4:
                C38012rn0 c38012rn0 = ((C23504gw3) obj2).t;
                return c25099i7j;
            case 5:
                ComposerLocalSubscriptionStore.access$getLogger$p((ComposerLocalSubscriptionStore) obj2);
                return c25099i7j;
            case 6:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C20982f30.class, create);
                int c = ((InterfaceC22189fx3) obj).c("di_bindings/src/platformServices", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C20982f30.class, create, c);
                create.destroy();
                ((C20982f30) abstractC19449du3).a((C36864qvd) ((InterfaceC37338rH9) obj2).get());
                return c25099i7j;
            case 7:
                ((ComposerContext) obj).setParentContext((ComposerContext) obj2);
                return c25099i7j;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, ((C3888Gz3) obj2).t);
                return c25099i7j;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, ((C3888Gz3) obj2).t);
                return c25099i7j;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, ((C3888Gz3) obj2).t);
                return c25099i7j;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, ((C3888Gz3) obj2).t);
                return c25099i7j;
            case 12:
                NativeBridge.enqueueWorkerTask(((ComponentCallbacksC28778ksj) obj).X.getNativeHandle(), new RunnableC10947Tz3((Class) obj2));
                return c25099i7j;
            case 13:
                ((ComposerContext) obj).setOwner((TB3) obj2);
                return c25099i7j;
            case 14:
                return new SingleDefer(new C24209hT1((InterfaceC16116bQ) obj, i, (Uri) obj2));
            case 15:
                ((InterfaceC37056r47) obj).h((FileDescriptor) obj2);
                return c25099i7j;
            case 16:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 17:
                MH3 mh3 = (MH3) obj2;
                mh3.o(obj);
                return mh3;
            case 18:
                TH3 th3 = (TH3) obj2;
                th3.o(obj);
                return th3;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    ((C36079qL3) obj2).k0.H(new C43965wEd(AbstractC31841nAb.F, true, false, (InterfaceC8575Ppc) null, 28));
                }
                return c25099i7j;
            case 20:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 21:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) obj2).X);
                return c25099i7j;
            case 23:
                UP up2 = (UP) obj;
                return ((HN3) obj2).c(up2.d(0), up2.e(1), up2.e(2), up2.a(3), up2.d(4), up2.e(5), up2.e(6), up2.d(7), up2.e(8), up2.e(9), up2.e(10));
            case 24:
                UP up3 = (UP) obj;
                return ((HN3) obj2).c(up3.d(0), up3.e(1), up3.e(2), up3.a(3), up3.d(4), up3.e(5), up3.e(6), up3.d(7), up3.e(8), up3.e(9), up3.e(10));
            case 25:
                UP up4 = (UP) obj;
                return ((HN3) obj2).c(up4.d(0), up4.e(1), up4.e(2), up4.a(3), up4.d(4), up4.e(5), up4.e(6), up4.d(7), up4.e(8), up4.e(9), up4.e(10));
            case 26:
                UP up5 = (UP) obj;
                return new C42693vHf(up5.d(0).longValue(), (C39435sqj) ((C6980Mr7) ((C34552pC2) obj2).b.a).h(up5.e(1)), up5.e(2), up5.e(3), up5.e(4), up5.e(5), up5.a(6).booleanValue(), up5.e(7), up5.d(8), up5.a(9), up5.d(10), up5.d(11));
            case 27:
                ((InterfaceC45561xR) obj).bindString(0, ((VN3) obj2).t);
                return c25099i7j;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, ((VN3) obj2).t);
                return c25099i7j;
            default:
                ((InterfaceC45561xR) obj).bindString(0, ((VN3) obj2).t);
                return c25099i7j;
        }
    }
}
