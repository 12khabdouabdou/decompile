.class public final LVH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/cos/ICOSDataSource;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:[B

.field public i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Lcom/snap/cos/NetworkContext;

.field public final m0:Ljava/lang/String;

.field public final n0:[B

.field public final o0:[B

.field public final p0:[B

.field public final q0:I

.field public final r0:Z

.field public final s0:LGr3;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/cos/NetworkContext;Ljava/lang/String;[B[B[BIZLGr3;I)V
    .locals 3

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p8, v2

    .line 9
    :cond_0
    and-int/lit16 v1, v0, 0x100

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p9, v2

    .line 14
    :cond_1
    and-int/lit16 v1, v0, 0x2000

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object/from16 v2, p14

    .line 20
    .line 21
    :goto_0
    const/high16 v1, 0x200000

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LGr3;->Z:LGr3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object/from16 v0, p22

    .line 30
    .line 31
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LVH1;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LVH1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LVH1;->c:[B

    .line 39
    .line 40
    iput-object p4, p0, LVH1;->t:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LVH1;->X:[B

    .line 43
    .line 44
    iput-object p6, p0, LVH1;->Y:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, LVH1;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, LVH1;->e0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, LVH1;->f0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p10, p0, LVH1;->g0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p11, p0, LVH1;->h0:[B

    .line 55
    .line 56
    iput-object p12, p0, LVH1;->i0:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p13

    .line 59
    .line 60
    iput-object p1, p0, LVH1;->j0:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, LVH1;->k0:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 p1, p15

    .line 65
    .line 66
    iput-object p1, p0, LVH1;->l0:Lcom/snap/cos/NetworkContext;

    .line 67
    .line 68
    move-object/from16 p1, p16

    .line 69
    .line 70
    iput-object p1, p0, LVH1;->m0:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p1, p17

    .line 73
    .line 74
    iput-object p1, p0, LVH1;->n0:[B

    .line 75
    .line 76
    move-object/from16 p1, p18

    .line 77
    .line 78
    iput-object p1, p0, LVH1;->o0:[B

    .line 79
    .line 80
    move-object/from16 p1, p19

    .line 81
    .line 82
    iput-object p1, p0, LVH1;->p0:[B

    .line 83
    .line 84
    move/from16 p1, p20

    .line 85
    .line 86
    iput p1, p0, LVH1;->q0:I

    .line 87
    .line 88
    move/from16 p1, p21

    .line 89
    .line 90
    iput-boolean p1, p0, LVH1;->r0:Z

    .line 91
    .line 92
    iput-object v0, p0, LVH1;->s0:LGr3;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()LGr3;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->s0:LGr3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final blizzardClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clientAuthenticationSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clientNetworkRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cofConfigData()[B
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final cofDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cofTags()Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/promise/Promise;->Companion:LRve;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LP4f;

    .line 7
    .line 8
    iget-object v1, p0, LVH1;->X:[B

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, LP4f;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final deviceTokenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fideliusClientInit()[B
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->h0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final loginAttemptId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loginFlowSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->e0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final networkContext()Lcom/snap/cos/NetworkContext;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->l0:Lcom/snap/cos/NetworkContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final persistentAttestationDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final predictedPhoneNumberCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/cos/ICOSDataSource;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final registrationFlowSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final routeTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClientNetworkRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVH1;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldUseNativeErrorMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVH1;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final userAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVH1;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
