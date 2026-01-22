package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import java.util.Collections;

/* renamed from: ezh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20910ezh {
    public final C3770Gt9 a;
    public final InterfaceC16558bke b;
    public final MushroomApplication c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final C38012rn0 f;
    public final int g;
    public final EnumC37351rI1 h;

    public C20910ezh(C3770Gt9 c3770Gt9, InterfaceC16558bke interfaceC16558bke, MushroomApplication mushroomApplication, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = c3770Gt9;
        this.b = interfaceC16558bke;
        this.c = mushroomApplication;
        this.d = interfaceC16558bke2;
        this.e = interfaceC16558bke3;
        ODh.Z.getClass();
        Collections.singletonList("StickerFavoriteRepository");
        this.f = C38012rn0.a;
        this.g = 14;
        this.h = EnumC37351rI1.CHAT_DRAWER;
    }

    public final void a(boolean z, boolean z2, Throwable th) {
        C35544pw9 c35544pw9;
        boolean z3;
        int i;
        C24366had c24366had;
        int i2;
        int i3;
        if (z2) {
            if (z) {
                i3 = R.string.sticker_favorite_success;
            } else {
                i3 = R.string.sticker_unfavorite_success;
            }
            c24366had = new C24366had(Integer.valueOf(i3), Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208));
        } else {
            if (th instanceof C35544pw9) {
                c35544pw9 = (C35544pw9) th;
            } else {
                c35544pw9 = null;
            }
            if (c35544pw9 != null && (i2 = c35544pw9.a) != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 != 3) {
                        throw null;
                    }
                } else {
                    z3 = true;
                    if (!z3 && z) {
                        i = R.string.sticker_favorite_failure_retry;
                    } else if (!z3 && !z) {
                        i = R.string.sticker_unfavorite_failure_retry;
                    } else if (z3 && z) {
                        i = R.string.sticker_favorite_failure_non_retry;
                    } else if (z3 && !z) {
                        i = R.string.sticker_unfavorite_failure_non_retry;
                    } else {
                        i = 0;
                    }
                    c24366had = new C24366had(Integer.valueOf(i), Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232));
                }
            }
            z3 = false;
            if (!z3) {
            }
            if (!z3) {
            }
            if (z3) {
            }
            if (z3) {
            }
            i = 0;
            c24366had = new C24366had(Integer.valueOf(i), Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232));
        }
        int intValue = ((Number) c24366had.a).intValue();
        int intValue2 = ((Number) c24366had.b).intValue();
        String string = this.c.getString(intValue);
        Integer valueOf = Integer.valueOf(intValue2);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i4 = CDc.a;
        YDc yDc = (YDc) this.b.get();
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
        yDc.b(c47952zDc.a());
    }

    public final CompletablePeek b(RF1 rf1, boolean z, int i) {
        CompletablePeek e;
        EnumC37351rI1 enumC37351rI1 = this.h;
        int i2 = this.g;
        C3770Gt9 c3770Gt9 = this.a;
        if (z) {
            e = c3770Gt9.i(rf1, i2, enumC37351rI1);
        } else {
            e = c3770Gt9.e(rf1, i2, enumC37351rI1, i);
        }
        return e.j(new C15076ae0(z, this, 29)).l(new C15714b7(z, this, 26));
    }
}
