package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: oOg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33480oOg {
    public final C41504uOg a;
    public final XF4 b;
    public final MushroomApplication c;
    public final APb d;
    public final C0973Bre e;
    public final C24013hJe f;

    public C33480oOg(C41504uOg c41504uOg, XF4 xf4, MushroomApplication mushroomApplication, APb aPb, VY0 vy0) {
        this.a = c41504uOg;
        this.b = xf4;
        this.c = mushroomApplication;
        this.d = aPb;
        ZF2 zf2 = ZF2.Z;
        this.e = new C0973Bre(EU0.h(zf2, zf2, "SnapReplyInChatActionHandler"));
        this.f = ((C33961ol5) vy0).a(zf2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r1.b.containsKey(defpackage.EnumC27185jh5.c) == true) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CompletableFromSingle a(C33480oOg c33480oOg, C25233iE2 c25233iE2, EP2 ep2, View view, EnumC32152nP6 enumC32152nP6, C43023vXc c43023vXc, int i) {
        C43023vXc c43023vXc2;
        boolean z;
        if ((i & 16) != 0) {
            c43023vXc2 = null;
        } else {
            c43023vXc2 = c43023vXc;
        }
        c33480oOg.getClass();
        if (!ep2.E()) {
            if (c43023vXc2 != null) {
            }
            return null;
        }
        String uuid = J0j.a().toString();
        Uri a = AbstractC48117zL9.a("snap_reply_sticker", "stickerId", uuid);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.f92700_resource_name_obfuscated_res_0x7f0b0488);
        if (frameLayout != null && frameLayout.getVisibility() != 8) {
            z = true;
        } else {
            z = false;
        }
        if (z && frameLayout != null) {
            frameLayout.setVisibility(8);
        }
        MushroomApplication mushroomApplication = c33480oOg.c;
        int dimensionPixelSize = mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        float Y = AbstractC39113sc5.Y(mushroomApplication.getResources().getDimension(R.dimen.f34180_resource_name_obfuscated_res_0x7f070359) * mushroomApplication.getResources().getDisplayMetrics().scaledDensity, mushroomApplication);
        int width = (dimensionPixelSize * 4) + view.getWidth();
        int height = (dimensionPixelSize * 3) + view.getHeight() + ((int) Y);
        C24013hJe c24013hJe = c33480oOg.f;
        c24013hJe.getClass();
        C22676gJe f = c24013hJe.f(width, height, Bitmap.Config.ARGB_8888, "SnapReplyInChatActionHandler");
        new C40168tOg(mushroomApplication, view, ep2).draw(new Canvas(((InterfaceC4247Hq6) f.j()).A2()));
        if (z && frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        Completable e = c33480oOg.a.e(uuid, f);
        C0973Bre c0973Bre = c33480oOg.e;
        return new CompletableFromSingle(new SingleDelayWithCompletable(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleMap(new SingleSubscribeOn(c33480oOg.d.e(c25233iE2.b, true), c0973Bre.k()), new ZFg(c33480oOg, 8, c25233iE2)), new JJ9(uuid, a, height, c33480oOg, width, c25233iE2, enumC32152nP6)), c0973Bre.i()), new C21300fHg(5, c33480oOg)), new CompletableObserveOn(JV0.h(e, e, c0973Bre.d()), c0973Bre.i())));
    }
}
