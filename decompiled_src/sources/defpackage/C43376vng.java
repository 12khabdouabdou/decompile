package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;
import com.snapchat.android.R;

/* renamed from: vng, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43376vng implements InterfaceC16051bMi {
    public final GestureDetector a;
    public final GestureDetector b;
    public final GestureDetector c;
    public final /* synthetic */ C44713wng d;

    public C43376vng(C44713wng c44713wng) {
        this.d = c44713wng;
        this.a = new GestureDetector(c44713wng.p0, new C42039ung(c44713wng, 1));
        C42039ung c42039ung = new C42039ung(c44713wng, 2);
        Context context = c44713wng.p0;
        this.b = new GestureDetector(context, c42039ung);
        this.c = new GestureDetector(context, new C42039ung(c44713wng, 0));
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        C44713wng c44713wng = this.d;
        if (c44713wng.U0() && !AbstractC2032Dq9.j(c44713wng.L0().d(C18956dXc.C4), Boolean.TRUE)) {
            if (c44713wng.L0().e()) {
                this.c.onTouchEvent(motionEvent);
                return true;
            }
            if (motionEvent.getX() <= view.getWidth() * 0.2f && motionEvent.getY() < view.getHeight() - view.getResources().getDimensionPixelSize(R.dimen.f46770_resource_name_obfuscated_res_0x7f070a6d) && motionEvent.getY() > view.getResources().getDimensionPixelSize(R.dimen.f60110_resource_name_obfuscated_res_0x7f071231)) {
                this.a.onTouchEvent(motionEvent);
                return false;
            }
            if (motionEvent.getX() > view.getWidth() * 0.2f && motionEvent.getY() < view.getHeight() - view.getResources().getDimensionPixelSize(R.dimen.f46770_resource_name_obfuscated_res_0x7f070a6d) && motionEvent.getY() > view.getResources().getDimensionPixelSize(R.dimen.f60110_resource_name_obfuscated_res_0x7f071231)) {
                this.b.onTouchEvent(motionEvent);
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        C44713wng c44713wng = this.d;
        if (!c44713wng.U0() || AbstractC2032Dq9.j(c44713wng.L0().d(C18956dXc.C4), Boolean.TRUE)) {
            return false;
        }
        return c44713wng.L0().e();
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        return true;
    }
}
