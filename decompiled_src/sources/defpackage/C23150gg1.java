package defpackage;

import app.aifactory.sdk.api.model.dto.StickerResourcesType;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: gg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23150gg1 implements Function {
    public final String a;
    public final boolean b;
    public final String c;
    public final String t;

    public C23150gg1(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.c = str2;
        this.t = str3;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        StickerResourcesType stickerResourcesType = StickerResourcesType.HIGH_RES;
        return ((C48987zzh) obj).a(this.a, this.c, stickerResourcesType, this.t, this.b);
    }

    public C23150gg1(String str, boolean z, String str2, String str3) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.t = str3;
    }
}
