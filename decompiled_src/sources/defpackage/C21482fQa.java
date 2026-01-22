package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: fQa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21482fQa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21482fQa(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        int i = -1;
        ViewGroup.LayoutParams layoutParams = null;
        int i2 = 1;
        int i3 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C22819gQa c22819gQa = (C22819gQa) obj2;
                if (c22819gQa.G0) {
                    c22819gQa.H0.onNext(c25099i7j);
                } else {
                    C26828jQa c26828jQa = c22819gQa.B0;
                    c26828jQa.e0.C = true;
                    C23303gn0 i4 = c26828jQa.m0.i();
                    SingleCache singleCache = c26828jQa.o0;
                    singleCache.getClass();
                    c26828jQa.n0.d(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(singleCache, i4), new C25492iQa(c26828jQa, i3)), new C21482fQa(i2, c26828jQa), null, 2));
                }
                return c25099i7j;
            case 1:
                C38012rn0 c38012rn0 = ((C26828jQa) obj2).l0;
                return c25099i7j;
            case 2:
                OQa oQa = (OQa) obj2;
                return new AQa((Context) obj, oQa.a, oQa.b, oQa.c, oQa.t, oQa.X, oQa.Y, oQa.Z, oQa.e0);
            case 3:
                C38012rn0 c38012rn02 = ((ATa) obj2).X;
                return c25099i7j;
            case 4:
                ((Boolean) obj).getClass();
                ((C10770Tqc) ((C25323iI9) obj2).c).H(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24));
                return c25099i7j;
            case 5:
                if (obj == EnumC32323nXa.c) {
                    ((C27654k2b) ((C3457Ge9) obj2).t).a().b(S2b.n0, 1L);
                }
                return c25099i7j;
            case 6:
                return ((C4b) obj2).b.l(null, (List) obj);
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, ((C33070o5b) obj2).t);
                return c25099i7j;
            case 8:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                for (Object obj3 : (ArrayList) ((C19499dw9) obj2).t) {
                    int i5 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR.bindString(i3, (String) obj3);
                        i3 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, ((C33070o5b) obj2).t);
                return c25099i7j;
            case 10:
                C38012rn0 c38012rn03 = ((E5b) obj2).j;
                return c25099i7j;
            case 11:
                ((PublishSubject) ((C25323iI9) obj2).e0).onNext((D5b) obj);
                return c25099i7j;
            case 12:
                ((Boolean) obj).getClass();
                ((P7b) obj2).c.H(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24));
                return c25099i7j;
            case 13:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 14:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                for (Object obj4 : (Collection) ((C19499dw9) obj2).t) {
                    int i6 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(i3, (String) obj4);
                        i3 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 15:
                UP up = (UP) obj;
                return new C37386rJf(up.e(0), (C39435sqj) ((UIi) ((C31851nB) obj2).b.b).a(up.e(1)), up.e(2), up.e(3), up.e(4));
            case 16:
                ((C39185sfb) ((C1935Dlg) obj2).t).e.onNext((String) obj);
                return c25099i7j;
            case 17:
                return Boolean.valueOf(((C47712z2c) obj2).i());
            case 18:
                View view = (View) obj;
                ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.f113940_resource_name_obfuscated_res_0x7f0b1286);
                if (viewGroup != null) {
                    layoutParams = viewGroup.getLayoutParams();
                }
                if (layoutParams != null) {
                    layoutParams.width = -2;
                }
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (((EP2) obj2).S() != null) {
                    i = -2;
                }
                layoutParams2.width = i;
                return c25099i7j;
            case 19:
                TDj tDj = (TDj) obj2;
                if (tDj.h()) {
                    j = tDj.getDurationMs();
                } else {
                    j = -1;
                }
                return Long.valueOf(j);
            case 20:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) obj2).t);
                return c25099i7j;
            case 21:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C39352sn2 c39352sn2 = (C39352sn2) obj2;
                interfaceC45561xR3.b(0, Long.valueOf(c39352sn2.t));
                interfaceC45561xR3.b(1, Long.valueOf(c39352sn2.X));
                return c25099i7j;
            case 22:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) obj2).t);
                return c25099i7j;
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) obj2).t);
                return c25099i7j;
            case 25:
                C38012rn0 c38012rn04 = ((C19347dpb) obj2).h0;
                return c25099i7j;
            case 26:
                Object[] objArr = {Integer.valueOf(Qtk.h((StoryChatSharePlayerViewState) obj))};
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                create.pushUntyped(objArr[0]);
                if (((ComposerFunction) obj2).perform(create)) {
                    create.getUntyped(-1);
                }
                create.destroy();
                return c25099i7j;
            case 27:
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = new VideoCapablePluginThumbnailView((Context) obj, null, 0, 6, null);
                C11352Usb c11352Usb = (C11352Usb) obj2;
                videoCapablePluginThumbnailView.setContentResolver(c11352Usb.a);
                videoCapablePluginThumbnailView.setSchedulers((InterfaceC48808zre) c11352Usb.f.getValue());
                videoCapablePluginThumbnailView.setStoryManifestResolver((KUh) c11352Usb.i.getValue());
                videoCapablePluginThumbnailView.setConfigProvider((InterfaceC34553pC3) c11352Usb.j.getValue());
                videoCapablePluginThumbnailView.setSingleSnapPlayerBuilder(c11352Usb.b);
                videoCapablePluginThumbnailView.setClock(c11352Usb.c);
                videoCapablePluginThumbnailView.setGrapheneProvider(c11352Usb.d);
                videoCapablePluginThumbnailView.setNavigateObservable(c11352Usb.k);
                videoCapablePluginThumbnailView.setSnapDocMediaResolverProvider(c11352Usb.e);
                return videoCapablePluginThumbnailView;
            case 28:
                C3793Gub c3793Gub = (C3793Gub) obj2;
                c3793Gub.v0 = ((Boolean) obj).booleanValue();
                c3793Gub.U0();
                return c25099i7j;
            default:
                return new C3793Gub((Context) obj, ((C4335Hub) obj2).a);
        }
    }
}
