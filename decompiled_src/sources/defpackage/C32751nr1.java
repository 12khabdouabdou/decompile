package defpackage;

import android.content.Context;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import defpackage.C16577blb;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32751nr1 implements Disposable {
    public final C4788Iq4 X;
    public final C4788Iq4 Y;
    public final C4788Iq4 Z;
    public final Context a;
    public final C4788Iq4 b;
    public final C4788Iq4 c;
    public final C4788Iq4 e0;
    public final C4788Iq4 f0;
    public final C5726Kj5 g0;
    public final C4788Iq4 h0;
    public final ZDc i0;
    public final C12303Wm0 j0;
    public final C16825bwh k0;
    public final C38012rn0 l0;
    public final C0973Bre m0;
    public final AMh n0;
    public final DE3 o0;
    public final String p0;
    public final String q0;
    public final String r0;
    public Disposable s0;
    public final C4788Iq4 t;
    public Disposable t0;
    public Disposable u0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    public C32751nr1(Context context, C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, C11352Usb c11352Usb, C4788Iq4 c4788Iq43, C4788Iq4 c4788Iq44, C4788Iq4 c4788Iq45, C4788Iq4 c4788Iq46, C4788Iq4 c4788Iq47, C4788Iq4 c4788Iq48, C4788Iq4 c4788Iq49, C5726Kj5 c5726Kj5, C4788Iq4 c4788Iq410, ZDc zDc, InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String str;
        String str2;
        boolean z;
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        byte[] contentObject;
        String str3;
        C48395zYh c48395zYh;
        C16577blb c16577blb;
        C16577blb.c cVar;
        byte[] bArr;
        C48395zYh c48395zYh2;
        C16577blb c16577blb2;
        C16577blb.c cVar2;
        byte[] bArr2;
        this.a = context;
        this.b = c4788Iq4;
        this.c = c4788Iq42;
        this.t = c4788Iq43;
        this.X = c4788Iq44;
        this.Y = c4788Iq45;
        this.Z = c4788Iq47;
        this.e0 = c4788Iq48;
        this.f0 = c4788Iq49;
        this.g0 = c5726Kj5;
        this.h0 = c4788Iq410;
        this.i0 = zDc;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "BloopsShareContextProvider");
        this.j0 = h;
        this.k0 = zf2.g();
        this.l0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(h);
        this.m0 = c0973Bre;
        DE3 de3 = interfaceC20049eLj.N().g().c().b.a;
        this.o0 = de3;
        D0j d0j = interfaceC20049eLj.N().g().c().b.b;
        Object obj = null;
        if (d0j != null) {
            str = new String(d0j.b(), HC2.a);
        } else {
            str = null;
        }
        this.p0 = str;
        this.q0 = interfaceC20049eLj.X();
        if (interfaceC20049eLj.b()) {
            str2 = interfaceC20049eLj.a();
        } else {
            str2 = null;
        }
        this.r0 = str2;
        List E = interfaceC20049eLj.E();
        if (E != null && (mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.I0(E)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.I0(mediaReferences)) != null && (contentObject = mediaReference.getContentObject()) != null) {
            C25799if0 c25799if0 = C25799if0.p0;
            EnumC19283dmc enumC19283dmc = EnumC19283dmc.j0;
            C36808qt1 c = interfaceC20049eLj.N().g().c();
            if (c != null && (c48395zYh2 = c.c) != null && (c16577blb2 = c48395zYh2.a) != null && (cVar2 = c16577blb2.Y) != null && (bArr2 = cVar2.b) != null) {
                str3 = new String(bArr2, HC2.a);
            } else {
                str3 = null;
            }
            C36808qt1 c2 = interfaceC20049eLj.N().g().c();
            if (c2 != null && (c48395zYh = c2.c) != null && (c16577blb = c48395zYh.a) != null && (cVar = c16577blb.Y) != null && (bArr = cVar.c) != null) {
                obj = new String(bArr, HC2.a);
            }
            obj = C25799if0.b(c25799if0, contentObject, null, enumC19283dmc, str3, obj, 2);
        }
        Object obj2 = obj;
        C38145rt1 c38145rt1 = (C38145rt1) c4788Iq46.get();
        c38145rt1.getClass();
        String h2 = HE3.h(de3);
        int i = de3.b;
        if (i != 35 && i != 34) {
            z = false;
        } else {
            z = true;
        }
        SingleCache singleCache = new SingleCache(new SingleDoOnError(new SingleDoOnSuccess(AbstractC30094lrk.o((C0756Bh6) c38145rt1.a.get(), c38145rt1.b, new VK1(2, de3, h2, z, (XSh) null, 96), false, AbstractC11640Vg6.r, 16), C23216gj1.h0), new C47083ya0(15)));
        MaybeCache maybeCache = new MaybeCache(new SingleFlatMapMaybe(singleCache, new JT0(25, this)));
        Singles singles = Singles.a;
        Single a = ((C33847og1) c4788Iq48.get()).a();
        singles.getClass();
        AMh aMh = new AMh(AbstractC47874z9k.h(new SingleSubscribeOn(new SingleFlatMap(Singles.a(singleCache, a), new C27401jr1(maybeCache, this, obj2, 0)), c0973Bre.d()).B()), new Object(), c11352Usb.a());
        aMh.d(StoryChatShareViewTemplate.TileWithVideoPreview);
        aMh.e(new C24728hr1(this, singleCache, interfaceC20049eLj, c29665lY7, maybeCache));
        this.n0 = aMh;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        boolean z;
        boolean z2;
        boolean z3;
        Disposable disposable = this.s0;
        if (disposable != null) {
            z = disposable.c();
        } else {
            z = true;
        }
        if (z) {
            Disposable disposable2 = this.t0;
            if (disposable2 != null) {
                z2 = disposable2.c();
            } else {
                z2 = true;
            }
            if (z2) {
                Disposable disposable3 = this.u0;
                if (disposable3 != null) {
                    z3 = disposable3.c();
                } else {
                    z3 = true;
                }
                if (z3) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable = this.s0;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.t0;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        Disposable disposable3 = this.u0;
        if (disposable3 != null) {
            disposable3.dispose();
        }
    }
}
