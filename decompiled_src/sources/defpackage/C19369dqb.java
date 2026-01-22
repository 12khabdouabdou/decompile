package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Locale;

/* renamed from: dqb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19369dqb implements InterfaceC15351aqb {
    public final C21642fY4 a;
    public final NPi b;
    public final InterfaceC34553pC3 c;
    public final C12718Xfi d = new C12718Xfi(new C18023cqb(this, 2));
    public final C12718Xfi e = new C12718Xfi(new C18023cqb(this, 0));
    public final C12718Xfi f = new C12718Xfi(new C18023cqb(this, 3));
    public final C12718Xfi g = new C12718Xfi(new C18023cqb(this, 1));

    public C19369dqb(C21642fY4 c21642fY4, NPi nPi, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c21642fY4;
        this.b = nPi;
        this.c = interfaceC34553pC3;
    }

    @Override // defpackage.InterfaceC15351aqb
    public final C38686sHj a(EnumC14005Zpb enumC14005Zpb) {
        EnumC33524oQi enumC33524oQi = EnumC33524oQi.b;
        C16687bqb f = f(enumC33524oQi, enumC14005Zpb);
        if (f.a()) {
            C38686sHj c38686sHj = f.a;
            if (c38686sHj != null) {
                return c38686sHj;
            }
            throw new ZPi(enumC33524oQi, false, "This is an image configuration", null, 8);
        }
        throw new IllegalStateException("Invalid video resolution");
    }

    @Override // defpackage.InterfaceC15351aqb
    public final EnumC14005Zpb b(C36998r1f c36998r1f, EnumC33524oQi enumC33524oQi, EnumC14005Zpb enumC14005Zpb) {
        int i;
        int d = c36998r1f.d();
        List Q0 = AbstractC42464v70.Q0(EnumC14005Zpb.values(), new C2916Fea(24));
        EnumC14005Zpb c = c(enumC33524oQi, enumC14005Zpb);
        if (c.compareTo(EnumC14005Zpb.LEVEL_NONE) > 0) {
            C16687bqb f = f(enumC33524oQi, c);
            if (f.a()) {
                C16687bqb c16687bqb = f;
                C16687bqb c16687bqb2 = c16687bqb;
                EnumC14005Zpb enumC14005Zpb2 = c;
                while (true) {
                    int i2 = c.a;
                    i = c16687bqb.c;
                    if (i2 > 100 && c36998r1f.d() < i) {
                        int indexOf = Q0.indexOf(c) - 1;
                        EnumC14005Zpb enumC14005Zpb3 = (EnumC14005Zpb) Q0.get(indexOf);
                        int i3 = indexOf;
                        C16687bqb f2 = f(enumC33524oQi, enumC14005Zpb3);
                        while (enumC14005Zpb3.a >= 100 && !f2.a()) {
                            i3--;
                            enumC14005Zpb3 = (EnumC14005Zpb) Q0.get(i3);
                            f2 = f(enumC33524oQi, enumC14005Zpb3);
                        }
                        if (f2.a()) {
                            C16687bqb c16687bqb3 = f2;
                            enumC14005Zpb2 = c;
                            c = enumC14005Zpb3;
                            c16687bqb2 = c16687bqb;
                            c16687bqb = c16687bqb3;
                        } else {
                            enumC14005Zpb2 = c;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                c16687bqb = c16687bqb2;
                int i4 = c16687bqb.c;
                if (Float.compare(Math.abs(i4 - d) / Math.abs(i4 - i), ((Number) this.d.getValue()).floatValue()) <= 0) {
                    return enumC14005Zpb2;
                }
                return c;
            }
            throw new IllegalStateException("Invalid proposed media quality level");
        }
        throw new IllegalStateException("Invalid upper limit media quality level");
    }

    @Override // defpackage.InterfaceC15351aqb
    public final EnumC14005Zpb c(EnumC33524oQi enumC33524oQi, EnumC14005Zpb enumC14005Zpb) {
        List Q0 = AbstractC42464v70.Q0(EnumC14005Zpb.values(), new C2916Fea(23));
        if (enumC14005Zpb == EnumC14005Zpb.LEVEL_MAX) {
            enumC14005Zpb = (EnumC14005Zpb) Q0.get(Q0.indexOf(r1) - 1);
        }
        while (enumC14005Zpb.a > 0 && !f(enumC33524oQi, enumC14005Zpb).a()) {
            enumC14005Zpb = (EnumC14005Zpb) Q0.get(Q0.indexOf(enumC14005Zpb) - 1);
        }
        return enumC14005Zpb;
    }

    @Override // defpackage.InterfaceC15351aqb
    public final C38440s69 d(EnumC14005Zpb enumC14005Zpb) {
        EnumC33524oQi enumC33524oQi = EnumC33524oQi.a;
        C16687bqb f = f(enumC33524oQi, enumC14005Zpb);
        if (f.a()) {
            C38440s69 c38440s69 = f.b;
            if (c38440s69 != null) {
                return c38440s69;
            }
            throw new ZPi(enumC33524oQi, false, "This is a video configuration", null, 8);
        }
        throw new IllegalStateException("Invalid image resolution");
    }

    @Override // defpackage.InterfaceC15351aqb
    public final SingleFromCallable e(QJg qJg, EnumC14005Zpb enumC14005Zpb) {
        return new SingleFromCallable(new R57(qJg, this, enumC14005Zpb, 22));
    }

    public final C16687bqb f(EnumC33524oQi enumC33524oQi, EnumC14005Zpb enumC14005Zpb) {
        C26572jE6 a;
        C26572jE6 a2;
        EnumC33524oQi enumC33524oQi2 = EnumC33524oQi.b;
        C21642fY4 c21642fY4 = this.a;
        NPi nPi = this.b;
        if (enumC33524oQi == enumC33524oQi2) {
            C12718Xfi c12718Xfi = this.f;
            C38686sHj c38686sHj = (C38686sHj) ((C38198rva) c12718Xfi.getValue()).a(enumC14005Zpb);
            if (c38686sHj == null) {
                nPi.getClass();
                int ordinal = enumC14005Zpb.ordinal();
                if (ordinal != 16) {
                    if (ordinal != 17) {
                        switch (ordinal) {
                            case 0:
                                break;
                            case 1:
                                a2 = NPi.a("video-transcoding-level-1", NPi.c(Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE, 176, 30, 384000));
                                break;
                            case 2:
                                a2 = NPi.a("video-transcoding-level-2", NPi.c(360, 640, 30, 1000000));
                                break;
                            case 3:
                                a2 = NPi.a("video-transcoding-level-3", NPi.c(480, 720, 30, 1600000));
                                break;
                            case 4:
                                a2 = NPi.a("video-transcoding-level-4", NPi.c(540, 960, 30, 2500000));
                                break;
                            case 5:
                                a2 = NPi.a("video-transcoding-level-5", NPi.c(720, Chrysalis.PIXEL_LAYOUT_GREY32, 30, 4000000));
                                break;
                            case 6:
                                a2 = NPi.a("video-transcoding-level-6", NPi.c(720, Chrysalis.PIXEL_LAYOUT_GREY32, 30, 6000000));
                                break;
                            case 7:
                                a2 = NPi.a("video-transcoding-level-7", NPi.c(1080, 1920, 30, 8000000));
                                break;
                            case 8:
                                throw new IllegalArgumentException("No need to generate video transcoding configuration for MediaQualityLevel.LEVEL_MAX");
                            case 9:
                                a2 = NPi.a("video-transcoding-level-4-5", NPi.c(640, 1152, 30, 3200000));
                                break;
                            default:
                                a2 = NPi.a(Z4i.g1(EU0.w("video-transcoding-", enumC14005Zpb.name()).toLowerCase(Locale.ENGLISH), '_', '-', false), NPi.c(-1, -1, -1, -1));
                                break;
                        }
                    }
                    throw new IllegalArgumentException("mediaQualityLevel is not configured");
                }
                a2 = NPi.a("video-transcoding-level-6-5", NPi.c(960, 1712, 30, 7000000));
                c38686sHj = (C38686sHj) MessageNano.mergeFrom(new C38686sHj(), ((InterfaceC19582e03) c21642fY4.get()).j(a2, J03.a));
                ((C38198rva) c12718Xfi.getValue()).a.put(enumC14005Zpb, c38686sHj);
            }
            return new C16687bqb(c38686sHj, null);
        }
        C12718Xfi c12718Xfi2 = this.g;
        C38440s69 c38440s69 = (C38440s69) ((C38198rva) c12718Xfi2.getValue()).a(enumC14005Zpb);
        if (c38440s69 == null) {
            nPi.getClass();
            switch (enumC14005Zpb) {
                case LEVEL_NONE:
                case UNRECOGNIZED_VALUE:
                    throw new IllegalArgumentException("mediaQualityLevel is not configured");
                case LEVEL_6_5:
                    a = NPi.a("image_transcoding_level_1", NPi.b(480, 854, 80));
                    break;
                case LEVEL_2:
                    a = NPi.a("image_transcoding_level_2", NPi.b(720, Chrysalis.PIXEL_LAYOUT_GREY32, 60));
                    break;
                case LEVEL_3:
                    a = NPi.a("image_transcoding_level_3", NPi.b(1080, 1920, 60));
                    break;
                case LEVEL_4:
                    a = NPi.a("image_transcoding_level_4", NPi.b(1440, 2560, 60));
                    break;
                case LEVEL_5:
                    a = NPi.a("image_transcoding_level_5", NPi.b(1800, 3200, 60));
                    break;
                case LEVEL_6:
                case LEVEL_7:
                case LEVEL_4_5:
                case LEVEL_6_5:
                default:
                    a = NPi.a(EU0.w("image_transcoding_", enumC14005Zpb.name()).toLowerCase(Locale.ENGLISH), NPi.b(-1, -1, -1));
                    break;
                case LEVEL_MAX:
                    throw new IllegalArgumentException("No need to generate image transcoding configuration for MediaQualityLevel.LEVEL_MAX");
                case LEVEL_2_1:
                    a = NPi.a("image_transcoding_level_2_1", NPi.b(720, Chrysalis.PIXEL_LAYOUT_GREY32, 70));
                    break;
                case LEVEL_2_2:
                    a = NPi.a("image_transcoding_level_2_2", NPi.b(720, Chrysalis.PIXEL_LAYOUT_GREY32, 80));
                    break;
                case LEVEL_2_5:
                    a = NPi.a("image_transcoding_level_2_5", NPi.b(900, 1600, 60));
                    break;
                case LEVEL_3_2:
                    a = NPi.a("image_transcoding_level_3_2", NPi.b(1080, 1920, 80));
                    break;
                case LEVEL_3_5:
                    a = NPi.a("image_transcoding_level_3_5", NPi.b(1260, 2240, 60));
                    break;
                case LEVEL_2_7:
                    a = NPi.a("image_transcoding_level_2_7", NPi.b(900, 1600, 80));
                    break;
            }
            c38440s69 = (C38440s69) MessageNano.mergeFrom(new C38440s69(), ((InterfaceC19582e03) c21642fY4.get()).j(a, J03.a));
            ((C38198rva) c12718Xfi2.getValue()).a.put(enumC14005Zpb, c38440s69);
        }
        return new C16687bqb(null, c38440s69);
    }
}
