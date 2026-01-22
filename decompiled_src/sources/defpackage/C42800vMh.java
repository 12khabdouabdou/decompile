package defpackage;

/* renamed from: vMh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42800vMh implements InterfaceC20313eYc {
    public final String a;
    public final C25233iE2 b;
    public final boolean c;
    public final boolean d;

    public C42800vMh(String str, C25233iE2 c25233iE2, boolean z, boolean z2) {
        this.a = str;
        this.b = c25233iE2;
        this.c = z;
        this.d = z2;
        ZF2 zf2 = ZF2.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C42800vMh) {
            C42800vMh c42800vMh = (C42800vMh) obj;
            c42800vMh.getClass();
            if (AbstractC2032Dq9.j(this.a, c42800vMh.a) && AbstractC2032Dq9.j(this.b, c42800vMh.b) && this.c == c42800vMh.c && this.d == c42800vMh.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (((-1870200957) + hashCode) * 31)) * 31;
        int i2 = 1231;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (!this.d) {
            i2 = 1237;
        }
        return AbstractC38791sMj.f(i3, i2, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryChatMediaOperaPluginPayload(messageType=CHAT_MEDIA, analyticsMessageId=");
        sb.append(this.a);
        sb.append(", chatContext=");
        sb.append(this.b);
        sb.append(", isConversationLocked=");
        sb.append(this.c);
        sb.append(", isGroup=");
        return AbstractC30172lva.A(", isChatReply=false)", sb, this.d);
    }
}
