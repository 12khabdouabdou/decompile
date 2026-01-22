package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class MN2 implements Function, InterfaceC34055opb {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public boolean a;
    public boolean b;
    public String c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public Object i0;
    public Object j0;
    public Object k0;
    public Object l0;
    public final Object t;

    public MN2(ON2 on2, boolean z, C28594kkb c28594kkb, DE3 de3, C13337Yjb c13337Yjb, String str, boolean z2, String str2, String str3, C25233iE2 c25233iE2, YM2 ym2, String str4, FGb fGb, C44566wh1 c44566wh1, String str5) {
        this.t = on2;
        this.a = z;
        this.X = c28594kkb;
        this.Y = de3;
        this.Z = c13337Yjb;
        this.c = str;
        this.b = z2;
        this.e0 = str2;
        this.f0 = str3;
        this.i0 = c25233iE2;
        this.j0 = ym2;
        this.g0 = str4;
        this.k0 = fGb;
        this.l0 = c44566wh1;
        this.h0 = str5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC16318bZf c42888vR0;
        String str;
        Object obj2;
        YM2 ym2;
        String str2;
        Object obj3 = this.e0;
        C43371vnb c43371vnb = (C43371vnb) obj;
        ON2 on2 = (ON2) this.t;
        on2.getClass();
        List list = c43371vnb.c;
        int size = list.size();
        boolean z = this.a;
        C28594kkb c28594kkb = (C28594kkb) this.X;
        DE3 de3 = (DE3) this.Y;
        String str3 = this.c;
        if (size == 1) {
            c42888vR0 = new C38711sJ2(C17890ckb.a((C10122Slb) AbstractC41828ue3.G0(list), z, (C13337Yjb) this.Z, null, 8), c28594kkb, de3, null, null, str3, Znk.c(list), 52);
        } else {
            boolean c = Znk.c(list);
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(C17890ckb.a((C10122Slb) it.next(), false, null, null, 14));
            }
            c42888vR0 = new C42888vR0(arrayList, c28594kkb, de3, null, null, str3, c, 52);
        }
        InterfaceC16318bZf interfaceC16318bZf = c42888vR0;
        C9139Qqb k = C28153kPi.k(c43371vnb.c, null, null, false, false, false, null, null, 252);
        if (z) {
            str = "CUSTOM_STICKERS";
        } else if (this.b) {
            str = "EMOJI_QUICK_SEARCH_BAR";
        } else if (((String) obj3) != null) {
            str = "SEARCH";
        } else {
            str = (String) this.f0;
        }
        String str4 = str;
        String str5 = EnumC21420fNb.MEDIA_V4.a;
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        C25233iE2 c25233iE2 = (C25233iE2) this.i0;
        EnumC30823mPf n = HHd.n(c25233iE2.t, null);
        long j = c25233iE2.X;
        InterfaceC24096hNd interfaceC24096hNd = on2.d;
        long b = interfaceC24096hNd.b();
        long E = interfaceC24096hNd.E();
        YM2 ym22 = (YM2) this.j0;
        if (ym22 != null) {
            obj2 = obj3;
            ym2 = new YM2(ym22.a, ym22.b, ym22.c, null, false, 24);
        } else {
            obj2 = obj3;
            ym2 = null;
        }
        String str6 = on2.f;
        C34817pOf c34817pOf = new C34817pOf(n, Long.valueOf(j), Long.valueOf(b), null, null, null, null, null, null, null, 0L, 0L, null, null, false, str4, null, 0L, (String) this.g0, null, false, (FGb) this.k0, (C44566wh1) this.l0, null, null, null, null, null, null, null, null, null, ym2, str6, null, null, (String) obj2, null, null, Long.valueOf(E), false, null, (String) this.h0, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -7110664, -1172, 127);
        if (ym22 != null) {
            str2 = ym22.a;
        } else {
            str2 = null;
        }
        on2.a.M(c25233iE2, str5, interfaceC16318bZf, k, c34817pOf, null, str2);
        return C25099i7j.a;
    }

    public void c(boolean z) {
        C45576xRe c45576xRe;
        SnapFontTextView snapFontTextView;
        if (z && ((ViewGroup) this.i0) != null && ((SnapFontTextView) this.k0) == null) {
            this.k0 = (SnapFontTextView) ((ViewStub) this.h0).inflate();
        }
        if (!z && (snapFontTextView = (SnapFontTextView) this.k0) != null) {
            snapFontTextView.setVisibility(8);
        }
        this.b = z;
        C39187sfd c39187sfd = (C39187sfd) this.j0;
        if (c39187sfd != null && (c45576xRe = ((C26367j4i) c39187sfd.b).p0) != null) {
            c45576xRe.i();
        }
    }

    @Override // defpackage.InterfaceC34055opb
    public void d(long j, EFf eFf) {
        InterfaceC0929Bpb n = ((TextureVideoViewPlayer) this.X).e0.n();
        if (n != null) {
            n.J(Math.min(0, r5.f0.size() - 1), j, null);
        }
        C25724ibd G = C25724ibd.G(DR6.e, Long.valueOf(j));
        C14112Zue c14112Zue = (C14112Zue) this.Y;
        c14112Zue.getClass();
        c14112Zue.h(new C20252eVe("seekTo", G, c14112Zue, 20));
    }

    @Override // defpackage.InterfaceC34055opb
    public long e() {
        return ((TextureVideoViewPlayer) this.X).e0.e();
    }

    @Override // defpackage.InterfaceC34055opb
    public boolean isPlaying() {
        return ((TextureVideoViewPlayer) this.X).e0.isPlaying();
    }

    @Override // defpackage.InterfaceC34055opb
    public void pause() {
        ((TextureVideoViewPlayer) this.X).pause();
        ((C14112Zue) this.Y).k("didPause");
    }

    @Override // defpackage.InterfaceC34055opb
    public long q() {
        return ((TextureVideoViewPlayer) this.X).e0.q();
    }

    @Override // defpackage.InterfaceC34055opb
    public void start() {
        ((TextureVideoViewPlayer) this.X).start();
    }

    @Override // defpackage.InterfaceC34055opb
    public void stop() {
        ((TextureVideoViewPlayer) this.X).pause();
    }

    public MN2(Context context) {
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.f135570_resource_name_obfuscated_res_0x7f0e03e7, (ViewGroup) null);
        this.t = viewGroup;
        this.X = (TextureVideoViewPlayer) viewGroup.findViewById(R.id.f98300_resource_name_obfuscated_res_0x7f0b080f);
        this.h0 = new ViewStub(context, R.layout.f135580_resource_name_obfuscated_res_0x7f0e03e8);
        C43404vp0 c43404vp0 = new C43404vp0(3, this);
        C14112Zue c14112Zue = new C14112Zue(9);
        this.Y = c14112Zue;
        this.Z = new YP6(c14112Zue);
        this.e0 = new C16323ba(c14112Zue, c43404vp0);
        this.f0 = new C48041zHh(context);
        this.g0 = new C16408bdi(context);
    }
}
