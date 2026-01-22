package defpackage;

import com.snapchat.client.mediaengine.StatCode;

/* renamed from: i87, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25109i87 extends Throwable {
    public final String a;
    public final Throwable b;
    public final EnumC33132o87 c;
    public final int t;

    public /* synthetic */ C25109i87(EnumC33132o87 enumC33132o87, Throwable th) {
        this("Image load failed", th, enumC33132o87, StatCode.ERROR_MEDIA_BASE);
    }

    public final EnumC33132o87 a() {
        return this.c;
    }

    public final int b() {
        return this.t;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public C25109i87(String str, Throwable th, EnumC33132o87 enumC33132o87, int i) {
        super(str, th);
        this.a = str;
        this.b = th;
        this.c = enumC33132o87;
        this.t = i;
    }
}
