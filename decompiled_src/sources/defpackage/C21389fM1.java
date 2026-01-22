package defpackage;

import android.os.Bundle;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snap.messaging.chat.ChatFragment;
import com.snap.talk.core.CallFragment;
import java.util.Arrays;

/* renamed from: fM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21389fM1 implements XRa {
    public static final C21389fM1 b = new C21389fM1(0);
    public static final C21389fM1 c = new C21389fM1(1);
    public static final C21389fM1 d = new C21389fM1(2);
    public static final C21389fM1 e = new C21389fM1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C21389fM1(int i) {
        this.a = i;
    }

    @Override // defpackage.XRa
    public final WRa a(Bundle bundle) {
        PM1 pm1;
        CallFragment callFragment;
        S04 s04;
        C35001pXc c35001pXc;
        switch (this.a) {
            case 0:
                if (bundle != null) {
                    pm1 = (PM1) bundle.getParcelable("CALL_PAGE_CONTEXT");
                } else {
                    pm1 = null;
                }
                TD1 td1 = TD1.n0;
                if (pm1 != null) {
                    int i = CallFragment.y0;
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelable("CALL_PAGE_CONTEXT", pm1);
                    callFragment = new CallFragment();
                    callFragment.setArguments(bundle2);
                } else {
                    callFragment = new CallFragment();
                }
                return new C14599aH7(td1, callFragment, null);
            case 1:
                CameraFragmentImpl cameraFragmentImpl = new CameraFragmentImpl();
                C44809ws2 c44809ws2 = new C44809ws2();
                cameraFragmentImpl.P1 = c44809ws2;
                Arrays.copyOf(new Object[]{c44809ws2}, 1);
                return new C14599aH7(WD1.n0, cameraFragmentImpl, null);
            case 2:
                C21222fE1 c21222fE1 = C21222fE1.n0;
                ChatFragment chatFragment = new ChatFragment();
                if (bundle != null && (s04 = (S04) bundle.getParcelable("SAVED_CHAT_PAGE_DATA")) != null) {
                    chatFragment.p1 = s04;
                }
                return new C14599aH7(c21222fE1, chatFragment, new C9684Rqc(C37092r6.B0, 6));
            case 3:
                C30504mAb c30504mAb = C30504mAb.n0;
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment = new MemoriesAsyncPresenterFragment();
                C28727kqc c28727kqc = new C28727kqc();
                C30504mAb c30504mAb2 = AbstractC31841nAb.a;
                return new C14599aH7(c30504mAb, memoriesAsyncPresenterFragment, ((C28727kqc) c28727kqc.c(AbstractC48194zP2.L(c30504mAb))).d());
            default:
                if (bundle != null) {
                    c35001pXc = (C35001pXc) bundle.getParcelable("OPERA_PAGE_TYPE");
                } else {
                    c35001pXc = null;
                }
                if (c35001pXc == null) {
                    c35001pXc = C15982bJc.o0;
                }
                return new C14599aH7(c35001pXc, WXc.a(bundle), null);
        }
    }

    public C21389fM1(T7c t7c) {
        this.a = 4;
    }
}
