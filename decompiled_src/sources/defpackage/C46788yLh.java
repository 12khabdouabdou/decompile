package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: yLh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46788yLh {
    public final InterfaceC15222ake a;
    public final int b;
    public final int c;
    public final Context d;
    public final C12718Xfi e = new C12718Xfi(new C45453xLh(this, 5));
    public final C12718Xfi f = new C12718Xfi(new C45453xLh(this, 4));
    public final C12718Xfi g = new C12718Xfi(new C45453xLh(this, 3));
    public final C12718Xfi h = new C12718Xfi(new C45453xLh(this, 2));
    public final C12718Xfi i = new C12718Xfi(new C45453xLh(this, 1));
    public final C12718Xfi j = new C12718Xfi(new C45453xLh(this, 0));
    public final C12718Xfi k;

    public C46788yLh(InterfaceC15222ake interfaceC15222ake, Context context) {
        this.a = interfaceC15222ake;
        this.b = context.getResources().getDisplayMetrics().widthPixels;
        this.c = context.getResources().getDisplayMetrics().heightPixels;
        this.d = context;
        this.k = new C12718Xfi(new C21769fe1(context, 20));
    }

    public final C7553Nsg a(int i) {
        int L = AbstractC30172lva.L(i);
        Context context = this.d;
        InterfaceC15222ake interfaceC15222ake = this.a;
        switch (L) {
            case 0:
                return (C7553Nsg) this.e.getValue();
            case 1:
                return (C7553Nsg) this.f.getValue();
            case 2:
                return (C7553Nsg) this.g.getValue();
            case 3:
                return (C7553Nsg) this.h.getValue();
            case 4:
                return (C7553Nsg) this.i.getValue();
            case 5:
                return b(context, ((InterfaceC42543vAd) interfaceC15222ake.get()).s(), ((InterfaceC42543vAd) interfaceC15222ake.get()).w());
            case 6:
                return b(context, ((InterfaceC42543vAd) interfaceC15222ake.get()).s(), ((InterfaceC42543vAd) interfaceC15222ake.get()).z());
            case 7:
                return (C7553Nsg) this.k.getValue();
            case 8:
                throw new Exception("Unknown card size");
            default:
                throw new RuntimeException();
        }
    }

    public final C7553Nsg b(Context context, long j, float f) {
        int dimensionPixelSize;
        if (f == 0.0f) {
            return (C7553Nsg) this.j.getValue();
        }
        if (j == 0) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f40630_resource_name_obfuscated_res_0x7f0706ae);
        } else if (j == 1) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f40640_resource_name_obfuscated_res_0x7f0706af);
        } else if (j == 2) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f40650_resource_name_obfuscated_res_0x7f0706b0);
        } else {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f40630_resource_name_obfuscated_res_0x7f0706ae);
        }
        float dimensionPixelSize2 = (dimensionPixelSize * f) + context.getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b) + context.getResources().getDimensionPixelSize(R.dimen.f38890_resource_name_obfuscated_res_0x7f0705ca) + context.getResources().getDimensionPixelSize(R.dimen.f38880_resource_name_obfuscated_res_0x7f0705c9);
        return new C7553Nsg((int) dimensionPixelSize2, (int) (dimensionPixelSize2 / 0.7140944f));
    }
}
