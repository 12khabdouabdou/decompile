package defpackage;

import android.net.Uri;

/* renamed from: Co4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1444Co4 implements InterfaceC32491nf5 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final AbstractC11075Uf5 c;

    public C1444Co4(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                this.c = new C33470oO6(0);
                return;
            default:
                this.b = interfaceC15222ake;
                this.c = new C0901Bo4(0);
                return;
        }
    }

    @Override // defpackage.InterfaceC32491nf5
    public final AbstractC11075Uf5 a() {
        switch (this.a) {
            case 0:
                return (C0901Bo4) this.c;
            default:
                return (C33470oO6) this.c;
        }
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 b() {
        switch (this.a) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.InterfaceC32491nf5
    public final Class e() {
        switch (this.a) {
            case 0:
                return C3662Go4.class;
            default:
                return C34808pO6.class;
        }
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        EnumC20480eg5 f;
        String str;
        switch (this.a) {
            case 0:
                InterfaceC9119Qpc a = ((C0358Ao4) this.b.get()).a(uri);
                if (a == null || (f = a.f(uri)) == null) {
                    return EnumC20480eg5.DISCOVER;
                }
                return f;
            default:
                C24366had c = ((C46840yO6) this.b.get()).c.c(uri);
                if (c != null) {
                    str = (String) c.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    return null;
                }
                int hashCode = str.hashCode();
                if (hashCode != -1937038671) {
                    if (hashCode != 98922562) {
                        if (hashCode != 99106041 || !str.equals("vnd.android.cursor.item/com.snapchat.android.voice")) {
                            return null;
                        }
                        return EnumC20480eg5.CONTACTS_VOICE_CALL;
                    }
                    if (!str.equals("vnd.android.cursor.item/com.snapchat.android.video")) {
                        return null;
                    }
                    return EnumC20480eg5.CONTACTS_VIDEO_CALL;
                }
                if (!str.equals("vnd.android.cursor.item/com.snapchat.android.chat")) {
                    return null;
                }
                return EnumC20480eg5.CONTACTS_CHAT;
        }
    }
}
