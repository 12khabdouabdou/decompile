package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: kOg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28130kOg extends AbstractC32978o17 {
    public C28109kNg X = null;
    public C5395Jt8 Y = null;
    public C46892yQg Z = null;
    public int a = 0;
    public C26540jCg b = null;
    public int c = 0;
    public AbstractC32978o17 t = null;

    public C28130kOg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C26540jCg a() {
        if (this.a == 3) {
            return this.b;
        }
        return null;
    }

    public final C19652e37 b() {
        if (this.c == 12) {
            return (C19652e37) this.t;
        }
        return null;
    }

    public final PBc c() {
        if (this.c == 15) {
            return (PBc) this.t;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.c == 11) {
            computeSerializedSize += C39067sa3.l(11, this.t);
        }
        if (this.c == 12) {
            computeSerializedSize += C39067sa3.l(12, this.t);
        }
        if (this.c == 13) {
            computeSerializedSize += C39067sa3.l(13, this.t);
        }
        if (this.c == 14) {
            computeSerializedSize += C39067sa3.l(14, this.t);
        }
        if (this.c == 15) {
            computeSerializedSize += C39067sa3.l(15, this.t);
        }
        if (this.c == 17) {
            computeSerializedSize += C39067sa3.l(17, this.t);
        }
        C28109kNg c28109kNg = this.X;
        if (c28109kNg != null) {
            computeSerializedSize += C39067sa3.l(18, c28109kNg);
        }
        C46892yQg c46892yQg = this.Z;
        if (c46892yQg != null) {
            computeSerializedSize += C39067sa3.l(19, c46892yQg);
        }
        C5395Jt8 c5395Jt8 = this.Y;
        if (c5395Jt8 != null) {
            computeSerializedSize += C39067sa3.l(20, c5395Jt8);
        }
        if (this.c == 23) {
            return C39067sa3.l(23, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final C46270xxh d() {
        if (this.c == 13) {
            return (C46270xxh) this.t;
        }
        return null;
    }

    public final C4259Hqi e() {
        if (this.c == 11) {
            return (C4259Hqi) this.t;
        }
        return null;
    }

    public final boolean g() {
        if (this.c == 12) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C26540jCg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 90:
                    if (this.c != 11) {
                        this.t = new C4259Hqi();
                    }
                    c36392qa3.k(this.t);
                    this.c = 11;
                    break;
                case 98:
                    if (this.c != 12) {
                        this.t = new C19652e37();
                    }
                    c36392qa3.k(this.t);
                    this.c = 12;
                    break;
                case 106:
                    if (this.c != 13) {
                        this.t = new C46270xxh();
                    }
                    c36392qa3.k(this.t);
                    this.c = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.c != 14) {
                        this.t = new C32414nbg();
                    }
                    c36392qa3.k(this.t);
                    this.c = 14;
                    break;
                case 122:
                    if (this.c != 15) {
                        this.t = new PBc();
                    }
                    c36392qa3.k(this.t);
                    this.c = 15;
                    break;
                case 138:
                    if (this.c != 17) {
                        this.t = new C26540jCg();
                    }
                    c36392qa3.k(this.t);
                    this.c = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.X == null) {
                        this.X = new C28109kNg();
                    }
                    c36392qa3.k(this.X);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.Z == null) {
                        this.Z = new C46892yQg();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.Y == null) {
                        this.Y = new C5395Jt8();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 186:
                    if (this.c != 23) {
                        this.t = new C46289xye();
                    }
                    c36392qa3.k(this.t);
                    this.c = 23;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.c == 11) {
            c39067sa3.K(11, this.t);
        }
        if (this.c == 12) {
            c39067sa3.K(12, this.t);
        }
        if (this.c == 13) {
            c39067sa3.K(13, this.t);
        }
        if (this.c == 14) {
            c39067sa3.K(14, this.t);
        }
        if (this.c == 15) {
            c39067sa3.K(15, this.t);
        }
        if (this.c == 17) {
            c39067sa3.K(17, this.t);
        }
        C28109kNg c28109kNg = this.X;
        if (c28109kNg != null) {
            c39067sa3.K(18, c28109kNg);
        }
        C46892yQg c46892yQg = this.Z;
        if (c46892yQg != null) {
            c39067sa3.K(19, c46892yQg);
        }
        C5395Jt8 c5395Jt8 = this.Y;
        if (c5395Jt8 != null) {
            c39067sa3.K(20, c5395Jt8);
        }
        if (this.c == 23) {
            c39067sa3.K(23, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
