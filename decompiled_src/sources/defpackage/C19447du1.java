package defpackage;

import app.aifactory.sdk.api.model.VideoCreatingState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: du1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19447du1 implements Function {
    public final /* synthetic */ C20784eu1 a;

    public C19447du1(C20784eu1 c20784eu1) {
        this.a = c20784eu1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
        if (videoCreatingState instanceof VideoCreatingState.ProgressState) {
            return new C16589bm1(((VideoCreatingState.ProgressState) videoCreatingState).getProgress());
        }
        if (videoCreatingState instanceof VideoCreatingState.VideoCanceledState) {
            return new C15253am1(null, null);
        }
        if (videoCreatingState instanceof VideoCreatingState.VideoFailedState) {
            boolean z = ((VideoCreatingState.VideoFailedState) videoCreatingState).getError() instanceof C35992qH0;
            C20784eu1 c20784eu1 = this.a;
            c20784eu1.getClass();
            if (z) {
                i = R.string.bloops_no_internet_connection;
            } else {
                i = R.string.bloops_error;
            }
            String string = c20784eu1.a.getString(i);
            Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
            if ((28 & 2) != 0) {
                valueOf = null;
            }
            int i2 = CDc.a;
            C47952zDc c47952zDc = new C47952zDc();
            c47952zDc.e = string;
            c47952zDc.f = null;
            c47952zDc.m = valueOf;
            c47952zDc.g = null;
            c47952zDc.z = 3000L;
            c47952zDc.y = "STATUS_BAR";
            c47952zDc.B = true;
            c47952zDc.A = false;
            c47952zDc.w = EnumC42289uz2.e0;
            c47952zDc.b = string;
            InterfaceC18613dHc.K.getClass();
            c47952zDc.K = C17276cHc.l;
            c20784eu1.c.b(c47952zDc.a());
            return new C15253am1(null, null);
        }
        if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
            VideoCreatingState.VideoCreatedState videoCreatedState = (VideoCreatingState.VideoCreatedState) videoCreatingState;
            return new C15253am1(videoCreatedState.getVideoFile(), AbstractC36761qqk.q(videoCreatedState.getReenactmentProcessorAnalytics(), videoCreatedState.getVideoFile().length()));
        }
        throw new IllegalStateException("");
    }
}
