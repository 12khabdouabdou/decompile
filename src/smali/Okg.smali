.class public final LOkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LS21;
.implements LNZg;


# static fields
.field public static Y:LOkg;

.field public static final Z:LJea;

.field public static final e0:Lgic;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJea;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJea;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOkg;->Z:LJea;

    .line 9
    .line 10
    new-instance v0, Lgic;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOkg;->e0:Lgic;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LOkg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LOkg;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, LOkg;->c:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, LOkg;->t:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LOkg;->X:Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOkg;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOkg;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOkg;->t:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOkg;->X:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LREi;FLbak;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LOkg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOkg;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOkg;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LOkg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LKkc;LBWd;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LOkg;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LOkg;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LOkg;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LOkg;->t:Ljava/lang/Object;

    .line 10
    new-instance p1, LkRh;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LkRh;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LOkg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqk;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LOkg;->a:I

    .line 34
    sget-object v0, LOkg;->Z:LJea;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LOkg;->b:Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LOkg;->t:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LOkg;->X:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LOkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjX6;LTX1;LDBe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LOkg;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LOkg;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LOkg;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, LX22;->Z:LX22;

    .line 26
    const-string p2, "CameraIdFinder"

    .line 27
    invoke-static {p1, p1, p2}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 28
    iput-object p1, p0, LOkg;->t:Ljava/lang/Object;

    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    iput-object p3, p0, LOkg;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LOkg;->a:I

    iput-object p1, p0, LOkg;->b:Ljava/lang/Object;

    iput-object p2, p0, LOkg;->c:Ljava/lang/Object;

    iput-object p3, p0, LOkg;->t:Ljava/lang/Object;

    iput-object p4, p0, LOkg;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyzi;LOF3;LHF8;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LOkg;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LOkg;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LOkg;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LOkg;->t:Ljava/lang/Object;

    .line 17
    sget-object p1, LQHh;->Z:LQHh;

    .line 18
    const-string p2, "SpotlightPostButtonTooltipPresenter"

    .line 19
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    iput-object p2, p0, LOkg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzF6;Ljava/lang/String;LOE6;LZd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LOkg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOkg;->c:Ljava/lang/Object;

    iput-object p2, p0, LOkg;->b:Ljava/lang/Object;

    iput-object p3, p0, LOkg;->t:Ljava/lang/Object;

    iput-object p4, p0, LOkg;->X:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized j()LOkg;
    .locals 3

    .line 1
    const-class v0, LOkg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LOkg;->Y:LOkg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LOkg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LOkg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LOkg;->Y:LOkg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LOkg;->Y:LOkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-gez v0, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, LOkg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, LOkg;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lt v4, v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    :goto_2
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gtz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/ClassCastException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/ClassCastException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, LOkg;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v0, LDpd;

    .line 14
    .line 15
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snapchat/client/client_attestation/ArgosClient;

    .line 18
    .line 19
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Lrxf;

    .line 28
    .line 29
    invoke-direct {v3}, Lrxf;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, LOkg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, LOkg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v6, LOdh;->a:LNdh;

    .line 41
    .line 42
    const-string v7, "computeAttestationHeader.getAttestationHeadersAsync"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :try_start_0
    invoke-virtual {v2, v4, v5, v3}, Lcom/snapchat/client/client_attestation/ArgosClient;->getArgosTokenAsync(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/client_attestation/AttestationHeadersCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v3, Lrxf;->b:Z

    .line 55
    .line 56
    iget-object v3, v3, Lrxf;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :goto_0
    new-instance v2, LIh0;

    .line 73
    .line 74
    iget-object v4, v1, LOkg;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LIg0;

    .line 77
    .line 78
    iget-object v5, v1, LOkg;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ldr3;

    .line 81
    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    invoke-direct {v2, v4, v5, v0, v6}, LIh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    sget-object v2, LOdh;->b:LtGi;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw v0

    .line 102
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, v1, LOkg;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ll5c;

    .line 111
    .line 112
    iget-object v4, v1, LOkg;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LnSc;

    .line 115
    .line 116
    iget-object v5, v1, LOkg;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lo5c;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v3}, Lt4c;->a(LdH2;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, LnSc;->t:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v2, v4, v0}, Ll5c;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, v1, LOkg;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lp5c;

    .line 143
    .line 144
    invoke-static {v5, v0}, Lo5c;->c(Lo5c;Lp5c;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, LNTb;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-direct {v3, v4, v5, v2, v6}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :goto_1
    return-object v0

    .line 161
    :pswitch_2
    iget-object v3, v1, LOkg;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LOE6;

    .line 164
    .line 165
    invoke-virtual {v3}, LOE6;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, LQE6;

    .line 170
    .line 171
    invoke-direct {v5, v0, v4}, LQE6;-><init>(Ljava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LOkg;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LzF6;

    .line 177
    .line 178
    iget-object v4, v1, LOkg;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v4, v3, v2, v5}, LzF6;->s(Ljava/lang/String;Ljava/lang/String;ZLQE6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Luz;

    .line 187
    .line 188
    iget-object v3, v1, LOkg;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LZd;

    .line 191
    .line 192
    const/16 v4, 0xd

    .line 193
    .line 194
    invoke-direct {v2, v4, v3}, Luz;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LdTj;

    .line 209
    .line 210
    iget-object v6, v1, LOkg;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ly0e;

    .line 213
    .line 214
    iget-object v7, v6, Ly0e;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v8, v1, LOkg;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, LEYc;

    .line 219
    .line 220
    invoke-interface {v8}, LIK3;->b()Ld43;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "Unknown"

    .line 225
    .line 226
    const-class v11, LaW;

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5}, LdTj;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_3

    .line 235
    .line 236
    invoke-virtual {v5}, LdTj;->a()LaW;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    if-eqz v9, :cond_5

    .line 242
    .line 243
    iget-object v6, v6, Ly0e;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13}, Lm43;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-nez v13, :cond_4

    .line 260
    .line 261
    move-object v13, v10

    .line 262
    :cond_4
    iget v5, v5, LdTj;->a:I

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v9, v12, v6, v13, v5}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    move-object v5, v3

    .line 272
    :goto_2
    if-eqz v5, :cond_6

    .line 273
    .line 274
    iget-object v5, v5, LaW;->c:[B

    .line 275
    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    new-instance v6, LRrk;

    .line 279
    .line 280
    invoke-direct {v6}, LRrk;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LRrk;

    .line 288
    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    move-object v7, v5

    .line 292
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LdTj;

    .line 297
    .line 298
    iget-object v5, v1, LOkg;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Ly0e;

    .line 301
    .line 302
    iget-object v6, v5, Ly0e;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v8}, LIK3;->b()Ld43;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, LdTj;->e()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, LdTj;->a()LaW;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    if-eqz v8, :cond_9

    .line 322
    .line 323
    iget-object v5, v5, Ly0e;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, Lm43;->c()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-nez v11, :cond_8

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    move-object v10, v11

    .line 343
    :goto_3
    iget v0, v0, LdTj;->a:I

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v8, v9, v5, v10, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 353
    .line 354
    iget-object v0, v3, LaW;->c:[B

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    new-instance v3, Lnz2;

    .line 359
    .line 360
    invoke-direct {v3}, Lnz2;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lnz2;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    move-object v6, v0

    .line 372
    :cond_a
    check-cast v6, Lnz2;

    .line 373
    .line 374
    check-cast v7, LRrk;

    .line 375
    .line 376
    new-instance v0, LLqb;

    .line 377
    .line 378
    sget-object v3, Lrz2;->a:Ly0e;

    .line 379
    .line 380
    iget-object v3, v6, Lnz2;->a:[Lnz2$b;

    .line 381
    .line 382
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    array-length v6, v3

    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_5
    if-ge v8, v6, :cond_12

    .line 390
    .line 391
    aget-object v9, v3, v8

    .line 392
    .line 393
    iget-object v10, v9, Lnz2$b;->a:[Ljava/lang/String;

    .line 394
    .line 395
    new-instance v11, Ljava/util/ArrayList;

    .line 396
    .line 397
    array-length v12, v10

    .line 398
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    array-length v12, v10

    .line 402
    const/4 v13, 0x0

    .line 403
    :goto_6
    if-ge v13, v12, :cond_b

    .line 404
    .line 405
    aget-object v14, v10, v13

    .line 406
    .line 407
    new-instance v15, Lr1f;

    .line 408
    .line 409
    invoke-direct {v15, v14}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/2addr v13, v4

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    iget-object v10, v9, Lnz2$b;->c:[Lnz2$a;

    .line 418
    .line 419
    iget-object v9, v9, Lnz2$b;->b:[Lnz2$c;

    .line 420
    .line 421
    new-instance v12, Landroid/util/SparseArray;

    .line 422
    .line 423
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 424
    .line 425
    .line 426
    array-length v13, v10

    .line 427
    const/4 v14, 0x0

    .line 428
    :goto_7
    if-ge v14, v13, :cond_c

    .line 429
    .line 430
    aget-object v15, v10, v14

    .line 431
    .line 432
    invoke-virtual {v15}, Lnz2$a;->b()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v15}, Lnz2$a;->getHost()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v12, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    add-int/2addr v14, v4

    .line 444
    const/4 v2, 0x0

    .line 445
    goto :goto_7

    .line 446
    :cond_c
    new-instance v2, Ljava/util/EnumMap;

    .line 447
    .line 448
    const-class v10, Ltuf;

    .line 449
    .line 450
    invoke-direct {v2, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    array-length v10, v9

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    :goto_8
    if-ge v13, v10, :cond_11

    .line 457
    .line 458
    aget-object v15, v9, v13

    .line 459
    .line 460
    add-int/lit8 v16, v14, 0x1

    .line 461
    .line 462
    invoke-virtual {v15}, Lnz2$c;->b()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    if-nez v14, :cond_d

    .line 475
    .line 476
    invoke-static {}, LOqb;->a()Ltuf;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v2, v14, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_d
    invoke-virtual {v15}, Lnz2$c;->c()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    const/4 v15, 0x1

    .line 488
    if-eq v14, v15, :cond_f

    .line 489
    .line 490
    const/4 v15, 0x2

    .line 491
    if-eq v14, v15, :cond_e

    .line 492
    .line 493
    sget-object v14, Ltuf;->X:Ltuf;

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    sget-object v14, Ltuf;->t:Ltuf;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_f
    sget-object v14, Ltuf;->c:Ltuf;

    .line 500
    .line 501
    :goto_9
    invoke-virtual {v2, v14, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_10
    const/16 v17, 0x1

    .line 505
    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    move/from16 v14, v16

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_8

    .line 512
    :cond_11
    const/16 v17, 0x1

    .line 513
    .line 514
    new-instance v4, LNqb;

    .line 515
    .line 516
    invoke-direct {v4, v11, v2}, LNqb;-><init>(Ljava/util/ArrayList;Ljava/util/EnumMap;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v4, 0x1

    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_12
    iget-object v2, v1, LOkg;->X:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lqz2;

    .line 531
    .line 532
    iget-object v2, v2, Lqz2;->a:LQ26;

    .line 533
    .line 534
    invoke-direct {v0, v5, v7, v2}, LLqb;-><init>(Ljava/util/ArrayList;LRrk;LQ26;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LUc7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LUc7;

    .line 12
    .line 13
    invoke-virtual {p1}, LUc7;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " - "

    .line 18
    .line 19
    invoke-static {v2, v3}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LOkg;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LOkg;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lnp0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, LUc7;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, LUc7;->a()Lad7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, LUc7;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v1, v2, v3, v4, p1}, LUc7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lad7;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;LQec;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhic;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lhic;-><init>(Ljava/lang/Class;Ljava/lang/Class;LQec;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LOkg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)LPec;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOkg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lhic;

    .line 29
    .line 30
    iget-object v6, p0, LOkg;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, v4, Lhic;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v4, Lhic;->b:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, LOkg;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lhic;->c:LQec;

    .line 70
    .line 71
    invoke-interface {v5, p0}, LQec;->b(LOkg;)LPec;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LOkg;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v1, v5, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, LOkg;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LJea;

    .line 97
    .line 98
    iget-object p2, p0, LOkg;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Laqk;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, LMe0;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {p1, v0, v1, p2}, LMe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LPec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :try_start_2
    sget-object p1, LOkg;->e0:Lgic;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_6
    :try_start_3
    new-instance v0, Lp4f;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lp4f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_2
    :try_start_4
    iget-object p2, p0, LOkg;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOkg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhic;

    .line 26
    .line 27
    iget-object v3, p0, LOkg;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v2, Lhic;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LOkg;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lhic;->c:LQec;

    .line 54
    .line 55
    invoke-interface {v3, p0}, LQec;->b(LOkg;)LPec;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LOkg;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_1
    iget-object v0, p0, LOkg;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LOkg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LOkg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-lt v2, v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, LOkg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    throw v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public g(Ldf2;[LzHf;LKHf;LW02;)LB12;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LOkg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LTX1;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    invoke-virtual {p3}, LKHf;->a()LLHf;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v5, p3, LLHf;->z:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, LOkg;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, LDBe;

    .line 27
    .line 28
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LeJ3;

    .line 33
    .line 34
    invoke-virtual {p4}, LW02;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, [Lc42;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p4}, LeJ3;->a(Ldf2;[Lc42;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eq p3, v2, :cond_0

    .line 49
    .line 50
    move-object v3, p4

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, LA12;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LB12;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "Failed to determine a concurrent camera id for cameraType: "

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {p0, p1, p2, p4, p3}, LOkg;->p(Ldf2;[LzHf;ZLjava/lang/String;)LB12;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object p4, LlLf;->X:LlLf;

    .line 84
    .line 85
    iget-object p3, p3, LLHf;->y:LzOf;

    .line 86
    .line 87
    invoke-static {p3, p4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_7

    .line 92
    .line 93
    new-instance p4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v4, p2

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    if-ge v5, v4, :cond_4

    .line 101
    .line 102
    aget-object v6, p2, v5

    .line 103
    .line 104
    invoke-interface {v6}, LzHf;->f()Ldf2;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, p1, :cond_3

    .line 109
    .line 110
    invoke-interface {v6, p3}, LzHf;->p(LzOf;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-array p2, v0, [LzHf;

    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [LzHf;

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Lng2;->a(Ldf2;[LzHf;LTX1;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-eq p3, v2, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object p4, v3

    .line 142
    :goto_1
    if-eqz p4, :cond_6

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance p2, LA12;

    .line 149
    .line 150
    invoke-direct {p2, p1}, LB12;-><init>(I)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_6
    invoke-virtual {p0, p1, p2, v0, v3}, LOkg;->p(Ldf2;[LzHf;ZLjava/lang/String;)LB12;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_7
    invoke-static {p1, p2, v1}, Lng2;->a(Ldf2;[LzHf;LTX1;)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-eq p3, v2, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object p4, v3

    .line 171
    :goto_2
    if-eqz p4, :cond_9

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance p2, LA12;

    .line 178
    .line 179
    invoke-direct {p2, p1}, LB12;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_9
    invoke-virtual {p0, p1, p2, v0, v3}, LOkg;->p(Ldf2;[LzHf;ZLjava/lang/String;)LB12;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public declared-synchronized h(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOkg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhic;

    .line 26
    .line 27
    iget-object v3, v2, Lhic;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lhic;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lhic;->b:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LOkg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKkc;

    .line 4
    .line 5
    invoke-interface {v0}, LKkc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOkg;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lujf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LOkg;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LBWd;

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    return v0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOkg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LOkg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LOkg;->a(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LOkg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LOkg;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public l(Ljava/util/ArrayList;Lag1;)[B
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOkg;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZpk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LTO7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, LZpk;->s(Ljava/util/ArrayList;Lag1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, v2

    .line 34
    move-object v4, v3

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_a

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lhg1;

    .line 46
    .line 47
    instance-of v6, v5, LTO7;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    check-cast v4, LTO7;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v6, v5, LXd1;

    .line 57
    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    check-cast v5, LXd1;

    .line 61
    .line 62
    iget-object v6, v5, LXd1;->b:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    long-to-int v7, v6

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v2

    .line 77
    :goto_2
    iget-object v7, v5, LXd1;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, LOkg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LFi1;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-nez v3, :cond_6

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    sget-object v5, Lef1;->m1:Lef1;

    .line 93
    .line 94
    const-string v6, "loc"

    .line 95
    .line 96
    const-string v7, "BlizzardFramedSequentialProtoSerializer"

    .line 97
    .line 98
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, LOkg;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LcH8;

    .line 105
    .line 106
    invoke-static {v6, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 107
    .line 108
    .line 109
    sget v5, Lcf1;->a:I

    .line 110
    .line 111
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v6, "Can\'t serialize event because we haven\'t seen a FrameStart yet"

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v5}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v5}, LXd1;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v3, v7, v8, v9}, LTO7;->a(ILjava/lang/String;J)LRO7;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v7, LDig;

    .line 135
    .line 136
    invoke-direct {v7}, LDig;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    iput v8, v7, LDig;->a:I

    .line 141
    .line 142
    iput-object v3, v7, LDig;->b:Le57;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LXd1;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v5}, LXd1;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sub-long/2addr v9, v7

    .line 168
    long-to-int v7, v9

    .line 169
    iget-object v8, p0, LOkg;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Lq66;

    .line 172
    .line 173
    invoke-virtual {v8, v5, v7, v6}, Lq66;->E(LXd1;II)LBV6;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v6, LDig;

    .line 182
    .line 183
    invoke-direct {v6}, LDig;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    iput v7, v6, LDig;->a:I

    .line 188
    .line 189
    iput-object v5, v6, LDig;->b:Le57;

    .line 190
    .line 191
    :goto_3
    if-eqz v6, :cond_1

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    :goto_4
    sget v5, Lcf1;->a:I

    .line 199
    .line 200
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v10, "The logQueueSequenceId ("

    .line 205
    .line 206
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, ") and logQueueName ("

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v6, ") must be non-null."

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v5}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1, v5, p2}, LZpk;->u(Lhg1;Lag1;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1, p2}, LZpk;->t(Lag1;)V

    .line 250
    .line 251
    .line 252
    new-array p1, v2, [B

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_b
    new-instance p1, LmSa;

    .line 256
    .line 257
    invoke-direct {p1}, LmSa;-><init>()V

    .line 258
    .line 259
    .line 260
    new-array p2, v2, [LDig;

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, [LDig;

    .line 267
    .line 268
    iput-object p2, p1, LmSa;->b:[LDig;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LOkg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKkc;

    .line 4
    .line 5
    invoke-interface {v0}, LKkc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOkg;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lujf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LOkg;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LBWd;

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    return v0
.end method

.method public n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOkg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LOkg;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LOkg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LOkg;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOkg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LOkg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LOkg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LOkg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public p(Ldf2;[LzHf;ZLjava/lang/String;)LB12;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aget-object p3, p2, p3

    .line 9
    .line 10
    invoke-interface {p3}, LzHf;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Invalid camera id and no camera id with matching camera direction, so fallback to first camera id "

    .line 25
    .line 26
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", camera type: "

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", camera info list: "

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LtU6;

    .line 53
    .line 54
    invoke-direct {p2}, LtU6;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 p4, 0x9

    .line 58
    .line 59
    invoke-virtual {p2, p4}, LtU6;->setCamera(I)LtU6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LOkg;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lnp0;

    .line 71
    .line 72
    const-string v0, "onInvalidCameraId"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, LOkg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LjX6;

    .line 81
    .line 82
    invoke-static {v0, p2, p4, p1}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LA12;

    .line 86
    .line 87
    invoke-direct {p1, p3}, LB12;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    :goto_0
    new-instance p1, Lz12;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    if-nez p4, :cond_3

    .line 96
    .line 97
    const-string p4, "Concurrent camera id failure"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p4, "Invalid camera id and camera info list is empty"

    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-direct {p1, p4}, Lz12;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public declared-synchronized q()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-class v0, LYC8;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LOkg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lhic;

    .line 30
    .line 31
    iget-object v5, v4, Lhic;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lhic;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lhic;->c:LQec;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-object v2

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public declared-synchronized r(LZB8;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-class v0, LYC8;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LOkg;->q()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, p1}, LOkg;->c(Ljava/lang/Class;Ljava/lang/Class;LQec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public w(LW21;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LW21;->a:LQ0f;

    .line 12
    .line 13
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LOkg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LJ0f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, LJ0f;->a:Z

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
