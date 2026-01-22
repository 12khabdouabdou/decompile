package defpackage;

import android.app.ActivityOptions;
import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.snap.modules.preview_toolbar.VerticalToolbarExtraPayload;
import com.snap.modules.preview_toolbar.VideoTimerState;
import com.snap.places.visualtray.VisualTrayScrollState;
import com.snap.talk.core.VideoWrapperView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: Vxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12008Vxj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12008Vxj(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r12v74, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        VideoTimerState videoTimerState;
        int i2;
        switch (this.a) {
            case 0:
                C37262rDh c37262rDh = (C37262rDh) obj;
                C12551Wxj c12551Wxj = (C12551Wxj) this.b;
                SnapFontTextView snapFontTextView = c12551Wxj.j0;
                if (snapFontTextView != null) {
                    snapFontTextView.setTypeface(c37262rDh.b);
                    c12551Wxj.h3().setVisibility(0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("textView");
                throw null;
            case 1:
                AbstractC32945nzj abstractC32945nzj = (AbstractC32945nzj) this.b;
                if (abstractC32945nzj.g0.d()) {
                    abstractC32945nzj.a3(new C30988mXe(2, abstractC32945nzj, AbstractC32945nzj.class, "onRequestCodeFailure", "onRequestCodeFailure(ZLjava/lang/String;)V", 0, 21));
                    abstractC32945nzj.c3();
                }
                return C25099i7j.a;
            case 2:
                AbstractC39633szj abstractC39633szj = (AbstractC39633szj) this.b;
                if (!abstractC39633szj.h3(abstractC39633szj.c3().a)) {
                    abstractC39633szj.p3(C40969tzj.a(abstractC39633szj.c3(), null, ((Context) abstractC39633szj.Z.a).getString(R.string.signup_email_invalid), false, false, 29));
                } else {
                    abstractC39633szj.p3(C40969tzj.a(abstractC39633szj.c3(), null, null, true, false, 27));
                    abstractC39633szj.q3(abstractC39633szj.c3().a, new C1602Cvi(0, abstractC39633szj, AbstractC39633szj.class, "onRequestFinish", "onRequestFinish()V", 0, 14), new FCi(1, abstractC39633szj, AbstractC39633szj.class, "updateErrorMessage", "updateErrorMessage(Ljava/lang/String;)V", 0, 15));
                }
                return C25099i7j.a;
            case 3:
                C2227Dzj c2227Dzj = (C2227Dzj) ((C43747w4c) this.b).X;
                String obj2 = ((CharSequence) obj).toString();
                c2227Dzj.e0 = obj2;
                BehaviorSubject behaviorSubject = c2227Dzj.Z;
                int i3 = 1;
                if (obj2.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    i3 = 2;
                }
                behaviorSubject.onNext(new C2769Ezj(i3));
                return C25099i7j.a;
            case 4:
                C13678Yzj.U2((C13678Yzj) this.b);
                return C25099i7j.a;
            case 5:
                if (((Throwable) obj) != null) {
                    C38012rn0 c38012rn0 = ((C26500jAj) this.b).X;
                }
                return C25099i7j.a;
            case 6:
                if (((Number) obj).intValue() == 0) {
                    return ((GQi) this.b).e;
                }
                return EnumC14005Zpb.LEVEL_NONE;
            case 7:
                EnumC29322lHj enumC29322lHj = (EnumC29322lHj) obj;
                C31997nHj c31997nHj = (C31997nHj) this.b;
                EnumC29322lHj enumC29322lHj2 = c31997nHj.M0;
                C33336oHj c33336oHj = c31997nHj.E0;
                if (enumC29322lHj2 == enumC29322lHj) {
                    C31997nHj c31997nHj2 = (C31997nHj) c33336oHj.t;
                    if (c31997nHj2 != null) {
                        c31997nHj2.I().f();
                    }
                } else {
                    C31997nHj c31997nHj3 = (C31997nHj) c33336oHj.t;
                    if (c31997nHj3 != null) {
                        c31997nHj3.I().g();
                    }
                }
                EPd ePd = c31997nHj.H0;
                boolean f = ePd.f();
                C23933hFh c23933hFh = c31997nHj.G0;
                if (!f || !ePd.a()) {
                    VerticalToolbarExtraPayload verticalToolbarExtraPayload = new VerticalToolbarExtraPayload();
                    if (enumC29322lHj == null) {
                        i = -1;
                    } else {
                        i = AbstractC30660mHj.a[enumC29322lHj.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            videoTimerState = VideoTimerState.LOOP;
                        } else {
                            videoTimerState = VideoTimerState.ONCE;
                        }
                    } else {
                        videoTimerState = VideoTimerState.LOOP;
                    }
                    verticalToolbarExtraPayload.e(videoTimerState);
                    c23933hFh.b(new C25453iOd(new OHi("video_timer_tool", false, false, null, verticalToolbarExtraPayload, 30)));
                }
                if (ePd.f()) {
                    Gtk.C(c23933hFh, "GLOBAL_SEGMENT_ID", new C8542Po0(4, enumC29322lHj), "video_timer_tool", true);
                } else {
                    Gtk.e(c23933hFh, new OH6(0, 30, "video_timer_tool", null, false));
                }
                return C25099i7j.a;
            case 8:
                C20231eUe c20231eUe = (C20231eUe) obj;
                VideoWrapperView videoWrapperView = (VideoWrapperView) this.b;
                synchronized (c20231eUe) {
                    String videoSinkId = videoWrapperView.getVideoSinkId();
                    if (videoSinkId != null) {
                        c20231eUe.a(videoWrapperView, videoSinkId);
                    }
                }
                return C25099i7j.a;
            case 9:
                return new C28028kJj((Context) obj, (C26577jEb) ((C10091Sk1) this.b).b);
            case 10:
                View view = (View) obj;
                LKj lKj = (LKj) this.b;
                lKj.b = view;
                ViewStub viewStub = lKj.a;
                ViewGroup viewGroup = (ViewGroup) viewStub.getParent();
                if (viewGroup != null) {
                    i2 = viewGroup.indexOfChild(viewStub);
                } else {
                    i2 = -1;
                }
                if (viewGroup != null) {
                    viewGroup.removeViewInLayout(viewStub);
                }
                ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
                if (layoutParams != null) {
                    if (viewGroup != null) {
                        viewGroup.addView(view, i2, layoutParams);
                    }
                } else if (viewGroup != null) {
                    viewGroup.addView(view, i2);
                }
                lKj.d(view);
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, ((C28070kLj) this.b).t);
                return C25099i7j.a;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, ((C28070kLj) this.b).t);
                return C25099i7j.a;
            case 13:
                int i4 = AbstractC17408cNj.a[((VisualTrayScrollState) obj).ordinal()];
                C21428fNj c21428fNj = (C21428fNj) this.b;
                if (i4 != 1) {
                    if (i4 == 2) {
                        LZj.V(c21428fNj.q.i(), new RunnableC16073bNj(c21428fNj, 1), c21428fNj.h);
                    }
                } else {
                    LZj.V(c21428fNj.q.i(), new RunnableC16073bNj(c21428fNj, 0), c21428fNj.h);
                }
                return C25099i7j.a;
            case 14:
                ((PublishSubject) ((C23145gfi) this.b).b).onNext((String) obj);
                return C25099i7j.a;
            case 15:
                ((C45539xPj) this.b).t.invoke(Boolean.TRUE);
                return C25099i7j.a;
            case 16:
                ((C8986Qj5) ((CPj) this.b).a.getValue()).j(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 17:
                return TargetsKt.genUid((ReenactmentKey) ((C23189ghi) this.b).b, new ReenactmentCacheType.ImageWebp(0, 1, null), (String) obj);
            case 18:
                CUj cUj = (CUj) ((HUj) this.b).c;
                String str = cUj.C;
                if (str != null) {
                    cUj.C = null;
                    cUj.d().b(XTj.W0, 1L);
                    C17594cWj e = cUj.e();
                    ((C48356zWj) e.a.get()).k.s = true;
                    C20493egi c20493egi = e.l;
                    ((C21919fkj) ((C86) c20493egi.b).b).getClass();
                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                    request.setNotificationVisibility(1);
                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, R4i.T1(str));
                    ((DownloadManager) ((C12718Xfi) c20493egi.t).getValue()).enqueue(request);
                }
                return C25099i7j.a;
            case 19:
                C6331Lm4 c6331Lm4 = (C6331Lm4) obj;
                AVj aVj = (AVj) this.b;
                c6331Lm4.getClass();
                Context context = aVj.c;
                c6331Lm4.c = ActivityOptions.makeCustomAnimation(context, R.anim.f500_resource_name_obfuscated_res_0x7f01003b, R.anim.f190_resource_name_obfuscated_res_0x7f010010);
                c6331Lm4.a.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", C9963Se.a(context, R.anim.f180_resource_name_obfuscated_res_0x7f01000f, R.anim.f490_resource_name_obfuscated_res_0x7f010039).b());
                return C25099i7j.a;
            case 20:
                Throwable th = (Throwable) obj;
                C36981r0k c36981r0k = (C36981r0k) this.b;
                if (th != null) {
                    c36981r0k.f.onError(th);
                } else {
                    c36981r0k.f.onComplete();
                }
                return C25099i7j.a;
            default:
                ZipEntry zipEntry = new ZipEntry(((XR2) obj).a);
                ZipOutputStream zipOutputStream = (ZipOutputStream) this.b;
                zipOutputStream.putNextEntry(zipEntry);
                return zipOutputStream;
        }
    }
}
