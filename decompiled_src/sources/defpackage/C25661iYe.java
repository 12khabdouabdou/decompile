package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: iYe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25661iYe extends AbstractC32978o17 {
    public JK2 c = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C25661iYe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 101) {
            computeSerializedSize += C39067sa3.l(101, this.b);
        }
        if (this.a == 102) {
            computeSerializedSize += C39067sa3.l(102, this.b);
        }
        if (this.a == 103) {
            computeSerializedSize += C39067sa3.l(103, this.b);
        }
        if (this.a == 104) {
            computeSerializedSize += C39067sa3.l(104, this.b);
        }
        if (this.a == 105) {
            computeSerializedSize += C39067sa3.l(105, this.b);
        }
        if (this.a == 106) {
            computeSerializedSize += C39067sa3.l(106, this.b);
        }
        if (this.a == 107) {
            computeSerializedSize += C39067sa3.l(107, this.b);
        }
        if (this.a == 108) {
            computeSerializedSize += C39067sa3.l(108, this.b);
        }
        if (this.a == 109) {
            computeSerializedSize += C39067sa3.l(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, this.b);
        }
        if (this.a == 110) {
            computeSerializedSize += C39067sa3.l(Tweaks.ENABLE_STREAK_EDUCATION, this.b);
        }
        if (this.a == 111) {
            computeSerializedSize += C39067sa3.l(111, this.b);
        }
        if (this.a == 112) {
            computeSerializedSize += C39067sa3.l(112, this.b);
        }
        if (this.a == 113) {
            computeSerializedSize += C39067sa3.l(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, this.b);
        }
        if (this.a == 114) {
            computeSerializedSize += C39067sa3.l(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, this.b);
        }
        if (this.a == 115) {
            computeSerializedSize += C39067sa3.l(115, this.b);
        }
        if (this.a == 116) {
            computeSerializedSize += C39067sa3.l(116, this.b);
        }
        if (this.a == 117) {
            computeSerializedSize += C39067sa3.l(117, this.b);
        }
        if (this.a == 119) {
            computeSerializedSize += C39067sa3.l(119, this.b);
        }
        if (this.a == 120) {
            computeSerializedSize += C39067sa3.l(120, this.b);
        }
        if (this.a == 121) {
            computeSerializedSize += C39067sa3.l(121, this.b);
        }
        if (this.a == 122) {
            computeSerializedSize += C39067sa3.l(122, this.b);
        }
        if (this.a == 123) {
            computeSerializedSize += C39067sa3.l(123, this.b);
        }
        if (this.a == 124) {
            computeSerializedSize += C39067sa3.l(124, this.b);
        }
        if (this.a == 125) {
            computeSerializedSize += C39067sa3.l(125, this.b);
        }
        if (this.a == 126) {
            computeSerializedSize += C39067sa3.l(126, this.b);
        }
        if (this.a == 127) {
            computeSerializedSize += C39067sa3.l(127, this.b);
        }
        if (this.a == 128) {
            computeSerializedSize += C39067sa3.l(128, this.b);
        }
        if (this.a == 129) {
            computeSerializedSize += C39067sa3.l(129, this.b);
        }
        if (this.a == 130) {
            computeSerializedSize += C39067sa3.l(130, this.b);
        }
        if (this.a == 131) {
            computeSerializedSize += C39067sa3.l(131, this.b);
        }
        if (this.a == 132) {
            computeSerializedSize += C39067sa3.l(132, this.b);
        }
        if (this.a == 199) {
            computeSerializedSize += C39067sa3.l(199, this.b);
        }
        JK2 jk2 = this.c;
        if (jk2 != null) {
            return C39067sa3.l(300, jk2) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 810:
                    if (this.a != 101) {
                        this.b = new C46074xoj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 101;
                    break;
                case 818:
                    if (this.a != 102) {
                        this.b = new C18423d8e();
                    }
                    c36392qa3.k(this.b);
                    this.a = 102;
                    break;
                case 826:
                    if (this.a != 103) {
                        this.b = new C27609k0a();
                    }
                    c36392qa3.k(this.b);
                    this.a = 103;
                    break;
                case 834:
                    if (this.a != 104) {
                        this.b = new C45718xYd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 104;
                    break;
                case 842:
                    if (this.a != 105) {
                        this.b = new C10733Toh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 105;
                    break;
                case 850:
                    if (this.a != 106) {
                        this.b = new C47351ym4();
                    }
                    c36392qa3.k(this.b);
                    this.a = 106;
                    break;
                case 858:
                    if (this.a != 107) {
                        this.b = new C17869cjc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 107;
                    break;
                case 866:
                    if (this.a != 108) {
                        this.b = new C1975Dne();
                    }
                    c36392qa3.k(this.b);
                    this.a = 108;
                    break;
                case 874:
                    if (this.a != 109) {
                        this.b = new C40745tpe();
                    }
                    c36392qa3.k(this.b);
                    this.a = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                    break;
                case 882:
                    if (this.a != 110) {
                        this.b = new X8b();
                    }
                    c36392qa3.k(this.b);
                    this.a = Tweaks.ENABLE_STREAK_EDUCATION;
                    break;
                case 890:
                    if (this.a != 111) {
                        this.b = new KM8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 111;
                    break;
                case 898:
                    if (this.a != 112) {
                        this.b = new C48126zLi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 112;
                    break;
                case 906:
                    if (this.a != 113) {
                        this.b = new C42081upe();
                    }
                    c36392qa3.k(this.b);
                    this.a = Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                    break;
                case 914:
                    if (this.a != 114) {
                        this.b = new MLc();
                    }
                    c36392qa3.k(this.b);
                    this.a = Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
                    break;
                case 922:
                    if (this.a != 115) {
                        this.b = new GAc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 115;
                    break;
                case 930:
                    if (this.a != 116) {
                        this.b = new LM8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 116;
                    break;
                case 938:
                    if (this.a != 117) {
                        this.b = new C42722vJ2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 117;
                    break;
                case 954:
                    if (this.a != 119) {
                        this.b = new C8092Osb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 119;
                    break;
                case 962:
                    if (this.a != 120) {
                        this.b = new C6365Lnh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 120;
                    break;
                case 970:
                    if (this.a != 121) {
                        this.b = new VFh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 121;
                    break;
                case 978:
                    if (this.a != 122) {
                        this.b = new C15289anf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 122;
                    break;
                case 986:
                    if (this.a != 123) {
                        this.b = new C16625bnf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 123;
                    break;
                case 994:
                    if (this.a != 124) {
                        this.b = new JK2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 124;
                    break;
                case 1002:
                    if (this.a != 125) {
                        this.b = new C32169nQ2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 125;
                    break;
                case 1010:
                    if (this.a != 126) {
                        this.b = new QP1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 126;
                    break;
                case 1018:
                    if (this.a != 127) {
                        this.b = new X8g();
                    }
                    c36392qa3.k(this.b);
                    this.a = 127;
                    break;
                case 1026:
                    if (this.a != 128) {
                        this.b = new C16998c4e();
                    }
                    c36392qa3.k(this.b);
                    this.a = 128;
                    break;
                case 1034:
                    if (this.a != 129) {
                        this.b = new C5061Jd8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 129;
                    break;
                case 1042:
                    if (this.a != 130) {
                        this.b = new EMh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 130;
                    break;
                case 1050:
                    if (this.a != 131) {
                        this.b = new GVg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 131;
                    break;
                case 1058:
                    if (this.a != 132) {
                        this.b = new J51();
                    }
                    c36392qa3.k(this.b);
                    this.a = 132;
                    break;
                case 1594:
                    if (this.a != 199) {
                        this.b = new C2041Dqi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 199;
                    break;
                case 2402:
                    if (this.c == null) {
                        this.c = new JK2();
                    }
                    c36392qa3.k(this.c);
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
        if (this.a == 101) {
            c39067sa3.K(101, this.b);
        }
        if (this.a == 102) {
            c39067sa3.K(102, this.b);
        }
        if (this.a == 103) {
            c39067sa3.K(103, this.b);
        }
        if (this.a == 104) {
            c39067sa3.K(104, this.b);
        }
        if (this.a == 105) {
            c39067sa3.K(105, this.b);
        }
        if (this.a == 106) {
            c39067sa3.K(106, this.b);
        }
        if (this.a == 107) {
            c39067sa3.K(107, this.b);
        }
        if (this.a == 108) {
            c39067sa3.K(108, this.b);
        }
        if (this.a == 109) {
            c39067sa3.K(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, this.b);
        }
        if (this.a == 110) {
            c39067sa3.K(Tweaks.ENABLE_STREAK_EDUCATION, this.b);
        }
        if (this.a == 111) {
            c39067sa3.K(111, this.b);
        }
        if (this.a == 112) {
            c39067sa3.K(112, this.b);
        }
        if (this.a == 113) {
            c39067sa3.K(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, this.b);
        }
        if (this.a == 114) {
            c39067sa3.K(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, this.b);
        }
        if (this.a == 115) {
            c39067sa3.K(115, this.b);
        }
        if (this.a == 116) {
            c39067sa3.K(116, this.b);
        }
        if (this.a == 117) {
            c39067sa3.K(117, this.b);
        }
        if (this.a == 119) {
            c39067sa3.K(119, this.b);
        }
        if (this.a == 120) {
            c39067sa3.K(120, this.b);
        }
        if (this.a == 121) {
            c39067sa3.K(121, this.b);
        }
        if (this.a == 122) {
            c39067sa3.K(122, this.b);
        }
        if (this.a == 123) {
            c39067sa3.K(123, this.b);
        }
        if (this.a == 124) {
            c39067sa3.K(124, this.b);
        }
        if (this.a == 125) {
            c39067sa3.K(125, this.b);
        }
        if (this.a == 126) {
            c39067sa3.K(126, this.b);
        }
        if (this.a == 127) {
            c39067sa3.K(127, this.b);
        }
        if (this.a == 128) {
            c39067sa3.K(128, this.b);
        }
        if (this.a == 129) {
            c39067sa3.K(129, this.b);
        }
        if (this.a == 130) {
            c39067sa3.K(130, this.b);
        }
        if (this.a == 131) {
            c39067sa3.K(131, this.b);
        }
        if (this.a == 132) {
            c39067sa3.K(132, this.b);
        }
        if (this.a == 199) {
            c39067sa3.K(199, this.b);
        }
        JK2 jk2 = this.c;
        if (jk2 != null) {
            c39067sa3.K(300, jk2);
        }
        super.writeTo(c39067sa3);
    }
}
