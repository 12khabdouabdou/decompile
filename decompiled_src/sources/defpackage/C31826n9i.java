package defpackage;

import android.content.Context;
import android.os.Bundle;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import java.io.FileNotFoundException;
import kotlin.jvm.functions.Function1;

/* renamed from: n9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31826n9i extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C31826n9i b = new C31826n9i(1, 0);
    public static final C31826n9i c = new C31826n9i(1, 1);
    public static final C31826n9i t = new C31826n9i(1, 2);
    public static final C31826n9i X = new C31826n9i(1, 3);
    public static final C31826n9i Y = new C31826n9i(1, 4);
    public static final C31826n9i Z = new C31826n9i(1, 5);
    public static final C31826n9i e0 = new C31826n9i(1, 6);
    public static final C31826n9i f0 = new C31826n9i(1, 7);
    public static final C31826n9i g0 = new C31826n9i(1, 8);
    public static final C31826n9i h0 = new C31826n9i(1, 9);
    public static final C31826n9i i0 = new C31826n9i(1, 10);
    public static final C31826n9i j0 = new C31826n9i(1, 11);
    public static final C31826n9i k0 = new C31826n9i(1, 12);
    public static final C31826n9i l0 = new C31826n9i(1, 13);
    public static final C31826n9i m0 = new C31826n9i(1, 14);
    public static final C31826n9i n0 = new C31826n9i(1, 15);
    public static final C31826n9i o0 = new C31826n9i(1, 16);
    public static final C31826n9i p0 = new C31826n9i(1, 17);
    public static final C31826n9i q0 = new C31826n9i(1, 18);
    public static final C31826n9i r0 = new C31826n9i(1, 19);
    public static final C31826n9i s0 = new C31826n9i(1, 20);
    public static final C31826n9i t0 = new C31826n9i(1, 21);
    public static final C31826n9i u0 = new C31826n9i(1, 22);
    public static final C31826n9i v0 = new C31826n9i(1, 23);
    public static final C31826n9i w0 = new C31826n9i(1, 24);
    public static final C31826n9i x0 = new C31826n9i(1, 25);
    public static final C31826n9i y0 = new C31826n9i(1, 26);
    public static final C31826n9i z0 = new C31826n9i(1, 27);
    public static final C31826n9i A0 = new C31826n9i(1, 28);
    public static final C31826n9i B0 = new C31826n9i(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31826n9i(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("SuggestedFriend");
                return C25099i7j.a;
            case 1:
                return ((UP) obj).e(0);
            case 2:
                ((Function1) obj).invoke("SuggestedFriend");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("SuggestedFriend");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("SuggestedFriend");
                return C25099i7j.a;
            case 5:
                ((Number) obj).intValue();
                return C25099i7j.a;
            case 6:
                return Boolean.valueOf(AbstractC33950okg.C((Bundle) obj, "should_clear_on_app_open"));
            case 7:
                return ((UP) obj).d(0);
            case 8:
                ((Function1) obj).invoke("tag_search_index");
                return C25099i7j.a;
            case 9:
                C24873hxe a = D7j.a();
                C24873hxe.f(a, (Throwable) obj, 2);
                a.g(new Object[0]);
                return C25099i7j.a;
            case 10:
                D7j.e(true, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 11:
                D7j.e(true, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 12:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 13:
                D7j.e(true, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 14:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 15:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 16:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if ((AbstractC20561ejk.d(c18956dXc) || ((Boolean) AbstractC42019umi.a.a(c18956dXc)).booleanValue()) && C18956dXc.P3.a(c18956dXc) == EnumC24939i0d.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                return new C47365ymi((Context) obj);
            case 18:
                return new Object();
            case 19:
                if (AbstractC44652wl.M2.a((C18956dXc) obj) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 20:
                return ((FSTargetSegmentationResult) obj).toBinaryData();
            case 21:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 22:
                return new TextureVideoViewPlayer((Context) obj, null, 0, 6, null);
            case 23:
                return C25099i7j.a;
            case 24:
                return C25099i7j.a;
            case 25:
                return C25099i7j.a;
            case 26:
                return C25099i7j.a;
            case 27:
                return ((C15490awi) obj).toString();
            case 28:
                return "\tat " + ((StackTraceElement) obj);
            default:
                return Boolean.valueOf(((Throwable) obj) instanceof FileNotFoundException);
        }
    }
}
