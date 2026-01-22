package defpackage;

import android.os.SystemClock;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes.dex */
public final class C01 implements InterfaceC18512dCg, Function {
    public Object X;
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C01(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = i;
    }

    public SnapImageView a() {
        SnapImageView snapImageView = (SnapImageView) this.X;
        if (snapImageView == null) {
            AvatarView avatarView = (AvatarView) this.c;
            SnapImageView snapImageView2 = new SnapImageView(avatarView.getContext(), null, 0, null, 14, null);
            snapImageView2.setId(R.id.f89440_resource_name_obfuscated_res_0x7f0b01b3);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.b, -1);
            layoutParams.gravity = 1;
            snapImageView2.setScaleType(ImageView.ScaleType.FIT_END);
            snapImageView2.setLayoutParams(layoutParams);
            snapImageView2.i((C22660gIj) this.t);
            this.X = snapImageView2;
            avatarView.addView(snapImageView2);
            return snapImageView2;
        }
        return snapImageView;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        List list = (List) obj;
        String str = (String) this.c;
        YJc yJc = (YJc) this.t;
        C8862Qd7 c8862Qd7 = (C8862Qd7) this.X;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            VZj vZj = yJc.c;
            XZ5 xz5 = (XZ5) vZj.b;
            FLd fLd = yJc.b;
            String a = fLd.a();
            T13 t13 = (T13) xz5.get();
            t13.c();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            CG3 a2 = yJc.a.a(str, list, c8862Qd7);
            C9753Rtj c9753Rtj = null;
            int i = this.b;
            if (a2 != null) {
                vZj.g(a2);
            } else {
                if (a.length() > 0) {
                    ((T13) xz5.get()).r(i, str, fLd.a);
                }
                a2 = null;
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (a2 != null) {
                z = true;
            } else {
                z = false;
            }
            t13.j(str, elapsedRealtime2, i, 0, z);
            if (a2 != null) {
                c9753Rtj = a2.c;
            }
            AbstractC30352m3d b = AbstractC30352m3d.b(c9753Rtj);
            wRg.h(e);
            return b;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC15274an0 c() {
        switch (this.a) {
            case 2:
                return (C2489Em7) this.c;
            case 3:
            case 7:
            default:
                return (OBg) this.c;
            case 4:
                return (C35388pp7) this.t;
            case 5:
                return (DD9) this.c;
            case 6:
                return (C27521jwb) this.c;
            case 8:
                return (C10854Tud) this.c;
            case 9:
                return (HB6) this.c;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public String d() {
        switch (this.a) {
            case 2:
                return (String) this.t;
            case 3:
            case 7:
            default:
                return (String) this.t;
            case 4:
                return (String) this.X;
            case 5:
                return (String) this.t;
            case 6:
                return (String) this.t;
            case 8:
                return (String) this.t;
            case 9:
                return (String) this.t;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC21195fCg f() {
        switch (this.a) {
            case 2:
                return (C28634km7) this.X;
            case 3:
            case 7:
            default:
                return (YBg) this.X;
            case 4:
                return (C42296uz9) this.c;
            case 5:
                return (C42296uz9) this.X;
            case 6:
                return (C46719yIb) this.X;
            case 8:
                return (C42296uz9) this.X;
            case 9:
                return (YBg) this.X;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public int getVersion() {
        switch (this.a) {
            case 2:
                return this.b;
            case 3:
            case 7:
            default:
                return this.b;
            case 4:
                return this.b;
            case 5:
                return this.b;
            case 6:
                return this.b;
            case 8:
                return this.b;
            case 9:
                return this.b;
        }
    }

    public C01(String str, YJc yJc, int i, C8862Qd7 c8862Qd7) {
        this.a = 7;
        this.c = str;
        this.t = yJc;
        this.b = i;
        this.X = c8862Qd7;
    }

    public C01(C37143r86 c37143r86) {
        this.a = 9;
        this.c = HB6.Z;
        this.t = "durable_job";
        this.b = 11;
        this.X = new YBg(c37143r86);
    }

    public C01(InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = 8;
        this.c = C10854Tud.Z;
        this.t = "core.db";
        AbstractC38723sJe.a(C10312Sud.class);
        this.b = PZj.f(this, 26, 26);
        AbstractC38723sJe.a(C10312Sud.class);
        this.X = new C42296uz9(FQc.Z, 2);
    }

    public C01(int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.c = DD9.Z;
                this.t = "creativetools.platform.db";
                AbstractC38723sJe.a(InterfaceC14593aH1.class);
                this.X = new C42296uz9(C25799if0.s0, 1);
                AbstractC38723sJe.a(InterfaceC14593aH1.class);
                this.b = PZj.f(this, 10, 10);
                return;
            case 10:
                this.c = OBg.Z;
                this.t = "main.db";
                AbstractC38723sJe.a(JBg.class);
                this.b = PZj.f(this, 531, 531);
                this.X = new YBg();
                return;
            default:
                AbstractC38723sJe.a(LEh.class);
                this.c = new C42296uz9(C3901Gzg.u0, 0);
                this.t = C35388pp7.Z;
                this.X = "journal.db";
                AbstractC38723sJe.a(LEh.class);
                this.b = PZj.f(this, 5, 5);
                return;
        }
    }

    public C01(C23610h0k c23610h0k) {
        this.a = 6;
        AbstractC38723sJe.a(InterfaceC48056zIb.class);
        C46719yIb c46719yIb = new C46719yIb((QN4) c23610h0k.b, (QN4) c23610h0k.c, (InterfaceC16558bke) c23610h0k.t);
        this.c = C27521jwb.Z;
        this.t = "memories.db";
        this.b = 84;
        this.X = c46719yIb;
    }

    public C01(InterfaceC1405Cm7 interfaceC1405Cm7, C31776n7c c31776n7c) {
        this.a = 2;
        this.c = C2489Em7.Z;
        this.t = "fidelius_database.db";
        this.b = 9;
        this.X = new C28634km7(interfaceC1405Cm7, c31776n7c);
    }

    public C01(AvatarView avatarView, C22660gIj c22660gIj) {
        this.a = 0;
        this.c = avatarView;
        this.t = c22660gIj;
        this.b = (int) AbstractC39113sc5.W(16.0f, avatarView.getContext());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C01(int i, int i2) {
        this(r2, Integer.valueOf(i), r2, i2, 3);
        this.a = 3;
        Object obj = null;
    }
}
