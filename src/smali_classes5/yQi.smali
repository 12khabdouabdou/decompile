.class public final LyQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LD6k;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lif3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lr6j;
.implements LgVa;


# static fields
.field public static final X:LyQi;

.field public static final Y:LyQi;

.field public static final Z:LyQi;

.field public static final b:LyQi;

.field public static final c:LyQi;

.field public static final synthetic e0:LyQi;

.field public static final t:LyQi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyQi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyQi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LyQi;->b:LyQi;

    .line 8
    .line 9
    new-instance v0, LyQi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LyQi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LyQi;->c:LyQi;

    .line 16
    .line 17
    new-instance v0, LyQi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LyQi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LyQi;->t:LyQi;

    .line 24
    .line 25
    new-instance v0, LyQi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LyQi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LyQi;->X:LyQi;

    .line 32
    .line 33
    new-instance v0, LyQi;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LyQi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LyQi;->Y:LyQi;

    .line 40
    .line 41
    new-instance v0, LyQi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LyQi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LyQi;->Z:LyQi;

    .line 48
    .line 49
    new-instance v0, LyQi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LyQi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LyQi;->e0:LyQi;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LyQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LyQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lake;Lnwf;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LyQi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, LZF2;->Z:LZF2;

    check-cast p2, LIP5;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LocationShareAndRequestProvider"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    return-void
.end method

.method public constructor <init>(LcZ;LpC3;)V
    .locals 1

    const/16 p1, 0x17

    iput p1, p0, LyQi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p1, "ImageDegradationModelApiProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    sget-object p1, LXpb;->H0:LXpb;

    invoke-interface {p2, p1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 10
    new-instance v0, LQqg;

    invoke-direct {v0, p1}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 11
    sget-object p1, LXpb;->I0:LXpb;

    invoke-interface {p2, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 12
    new-instance p2, LQqg;

    invoke-direct {p2, p1}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    return-void
.end method

.method public static f(Lml8;Ljava/util/List;)LqN7;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lml8;->m:[B

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    move-object/from16 v16, v1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-boolean v1, v0, Lml8;->A:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    new-instance v1, LA18;

    .line 23
    .line 24
    iget-object v5, v0, Lml8;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v5}, LA18;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LqN7;

    .line 30
    .line 31
    iget-boolean v3, v0, Lml8;->F:Z

    .line 32
    .line 33
    iget-object v4, v0, Lml8;->G:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v39, v3

    .line 36
    .line 37
    move-object/from16 v40, v4

    .line 38
    .line 39
    iget-wide v3, v0, Lml8;->a:J

    .line 40
    .line 41
    iget-object v6, v0, Lml8;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lml8;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lml8;->e:Lsqj;

    .line 46
    .line 47
    iget-object v9, v0, Lml8;->f:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v10, v0, Lml8;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, Lml8;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v0, Lml8;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v0, Lml8;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v0, Lml8;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v0, Lml8;->l:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v31, v1

    .line 62
    .line 63
    iget-object v1, v0, Lml8;->n:LcL1;

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    iget-object v1, v0, Lml8;->o:Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    iget-object v1, v0, Lml8;->p:Ljava/lang/Long;

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    iget-object v1, v0, Lml8;->q:LBN7;

    .line 76
    .line 77
    move-object/from16 v21, v1

    .line 78
    .line 79
    iget-object v1, v0, Lml8;->r:Ljava/lang/Long;

    .line 80
    .line 81
    move-object/from16 v22, v1

    .line 82
    .line 83
    iget-object v1, v0, Lml8;->s:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v23, v1

    .line 86
    .line 87
    iget-object v1, v0, Lml8;->u:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v24, v1

    .line 90
    .line 91
    iget-object v1, v0, Lml8;->v:Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v25, v1

    .line 94
    .line 95
    iget-object v1, v0, Lml8;->w:Ljava/lang/Long;

    .line 96
    .line 97
    move-object/from16 v27, v1

    .line 98
    .line 99
    move-object/from16 v26, v2

    .line 100
    .line 101
    iget-wide v1, v0, Lml8;->x:J

    .line 102
    .line 103
    move-wide/from16 v28, v1

    .line 104
    .line 105
    iget-object v1, v0, Lml8;->y:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v2, v0, Lml8;->z:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v30, v1

    .line 110
    .line 111
    iget-object v1, v0, Lml8;->t:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v33, v1

    .line 114
    .line 115
    iget-object v1, v0, Lml8;->B:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v34, v1

    .line 118
    .line 119
    iget-object v1, v0, Lml8;->C:Ljava/lang/Long;

    .line 120
    .line 121
    move-object/from16 v35, v1

    .line 122
    .line 123
    iget-object v1, v0, Lml8;->D:Ljava/lang/Long;

    .line 124
    .line 125
    move-object/from16 v36, v1

    .line 126
    .line 127
    iget-wide v0, v0, Lml8;->E:J

    .line 128
    .line 129
    move-wide/from16 v37, v0

    .line 130
    .line 131
    move-object/from16 v32, v2

    .line 132
    .line 133
    move-object/from16 v2, v26

    .line 134
    .line 135
    move-object/from16 v26, v27

    .line 136
    .line 137
    move-wide/from16 v27, v28

    .line 138
    .line 139
    move-object/from16 v29, v30

    .line 140
    .line 141
    move-object/from16 v30, p1

    .line 142
    .line 143
    invoke-direct/range {v2 .. v40}, LqN7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;LcL1;Ljava/lang/Long;Ljava/lang/Long;LBN7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Boolean;Ljava/util/List;LA18;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public static h(LtUg;)LqN7;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LqN7;

    .line 4
    .line 5
    iget-boolean v2, v0, LtUg;->m:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v28, LsL6;->a:LsL6;

    .line 14
    .line 15
    new-instance v2, LA18;

    .line 16
    .line 17
    iget-object v3, v0, LtUg;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LA18;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v37, 0x0

    .line 23
    .line 24
    iget-object v4, v0, LtUg;->s:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    move-object/from16 v29, v2

    .line 28
    .line 29
    iget-wide v1, v0, LtUg;->k:J

    .line 30
    .line 31
    move-object/from16 v38, v4

    .line 32
    .line 33
    iget-object v4, v0, LtUg;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, LtUg;->b:Lsqj;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v8, v0, LtUg;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v0, LtUg;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, LtUg;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, LtUg;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v0, LtUg;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v0, LtUg;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v0, LtUg;->p:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    iget-object v0, v0, LtUg;->l:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const-wide/16 v25, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const-wide/16 v35, 0x0

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    move-object v5, v4

    .line 88
    invoke-direct/range {v0 .. v38}, LqN7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;LcL1;Ljava/lang/Long;Ljava/lang/Long;LBN7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Boolean;Ljava/util/List;LA18;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static i(Lq0h;II)Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;
    .locals 1

    .line 1
    sget v0, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->E0:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    new-instance p2, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p2, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->C0:Lq0h;

    .line 14
    .line 15
    iput p1, p2, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->D0:I

    .line 16
    .line 17
    return-object p2
.end method

.method public static j(LT08;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lhaj;->Z:Lhaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "Unlockables.ScreenParameters"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LBre;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, LT73;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    instance-of p2, p1, LR73;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p1, LS73;->a:LS73;

    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    :goto_0
    new-instance p1, LR73;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, LR73;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, LB4k;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, LC4k;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, LC4k;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lq4k;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v0, v2}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LsL6;->a:LsL6;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget v5, v4, LyQi;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, LZ70;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LZ70;-><init>(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LtL9;

    .line 51
    .line 52
    iget-object v2, v2, LtL9;->g:LJP9;

    .line 53
    .line 54
    iget-object v2, v2, LJP9;->b:Ljava/util/Set;

    .line 55
    .line 56
    instance-of v3, v2, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LDM9;

    .line 82
    .line 83
    sget-object v5, LpM9;->d:LpM9;

    .line 84
    .line 85
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    :goto_0
    move-object v1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, LtL9;

    .line 116
    .line 117
    iget-object v3, v3, LtL9;->g:LJP9;

    .line 118
    .line 119
    iget-object v3, v3, LJP9;->b:Ljava/util/Set;

    .line 120
    .line 121
    instance-of v5, v3, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LDM9;

    .line 147
    .line 148
    sget-object v6, LpM9;->d:LpM9;

    .line 149
    .line 150
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_2
    return-object v1

    .line 161
    :pswitch_2
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Throwable;

    .line 164
    .line 165
    sget-object v0, LQ67;->a:LWm0;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Throwable;

    .line 171
    .line 172
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v1, LHT6;->c:LHT6;

    .line 180
    .line 181
    invoke-static {v0}, LMb5;->o(Ljava/lang/String;)LHT6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_5
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    new-instance v0, LKWi;

    .line 226
    .line 227
    const-string v1, "null cannot be cast to non-null type T"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_6
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {}, Lkg3;->values()[Lkg3;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    array-length v5, v2

    .line 281
    :goto_5
    if-ge v0, v5, :cond_e

    .line 282
    .line 283
    aget-object v6, v2, v0

    .line 284
    .line 285
    iget v7, v6, Lkg3;->a:I

    .line 286
    .line 287
    if-ne v7, v1, :cond_d

    .line 288
    .line 289
    return-object v6

    .line 290
    :cond_d
    add-int/2addr v0, v3

    .line 291
    goto :goto_5

    .line 292
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 293
    .line 294
    const-string v1, "Array contains no element matching the predicate."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_7
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lhad;

    .line 303
    .line 304
    new-instance v0, LGc2;

    .line 305
    .line 306
    const-string v1, "WithFirstLensAlways"

    .line 307
    .line 308
    invoke-direct {v0, v1}, LGc2;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_8
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Throwable;

    .line 320
    .line 321
    new-instance v5, LPP0;

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const v28, 0x3ffffe

    .line 326
    .line 327
    .line 328
    const-string v6, ""

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    invoke-direct/range {v5 .. v28}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_9
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lhad;

    .line 368
    .line 369
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v2, LVRb;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-object v3, LVRb;->d:LLRb;

    .line 383
    .line 384
    sget-object v5, LPRb;->d:Ljava/util/BitSet;

    .line 385
    .line 386
    new-instance v5, LMRb;

    .line 387
    .line 388
    invoke-direct {v5, v1, v3}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5, v0}, LVRb;->e(LPRb;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_a
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, LAyj;

    .line 398
    .line 399
    new-instance v1, Ltyj;

    .line 400
    .line 401
    iget-object v0, v0, LAyj;->a:Luw0;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ltyj;-><init>(Luw0;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_b
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Throwable;

    .line 410
    .line 411
    new-instance v1, LGI6;

    .line 412
    .line 413
    invoke-direct {v1, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_c
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Landroid/location/Location;

    .line 420
    .line 421
    new-instance v1, LG83;

    .line 422
    .line 423
    invoke-direct {v1, v0}, LG83;-><init>(Landroid/location/Location;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_d
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, LpR0;

    .line 430
    .line 431
    sget-object v0, Li7j;->a:Li7j;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_e
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lvnb;

    .line 437
    .line 438
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/Map;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, LE4e;->X:LE4e;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Lhad;

    .line 11
    .line 12
    invoke-direct {v5, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LF09;->a:LF09;

    .line 16
    .line 17
    new-instance v6, Lhad;

    .line 18
    .line 19
    invoke-direct {v6, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LDbe;->a:LDbe;

    .line 23
    .line 24
    new-instance v7, Lhad;

    .line 25
    .line 26
    invoke-direct {v7, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LCbe;->X:LCbe;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Lhad;

    .line 36
    .line 37
    invoke-direct {v9, v2, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LkE8;->t:LkE8;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v10, Lhad;

    .line 47
    .line 48
    invoke-direct {v10, v2, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LCbe;->Z:LCbe;

    .line 52
    .line 53
    new-instance v8, Lhad;

    .line 54
    .line 55
    invoke-direct {v8, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LE4e;->t:LE4e;

    .line 59
    .line 60
    new-instance v11, Lhad;

    .line 61
    .line 62
    invoke-direct {v11, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LCbe;->g0:LCbe;

    .line 66
    .line 67
    new-instance v12, Lhad;

    .line 68
    .line 69
    invoke-direct {v12, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    new-array v2, v2, [Lhad;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v5, v2, v4

    .line 78
    .line 79
    aput-object v6, v2, v3

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aput-object v7, v2, v3

    .line 83
    .line 84
    aput-object v9, v2, v0

    .line 85
    .line 86
    aput-object v10, v2, v1

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v8, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v11, v2, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v12, v2, v0

    .line 96
    .line 97
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public c(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, LFD9;

    .line 4
    .line 5
    new-instance v1, Lmw1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lmw1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LFD9;-><init>(Lmw1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFD9;

    .line 2
    .line 3
    iget-object p1, p1, LFD9;->a:Lmw1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lmw1;->a:[B

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public e(Lnmd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lnmd;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p5, Lhad;

    .line 8
    .line 9
    check-cast p4, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p3, LCGb;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lm3d;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LS9d;

    .line 18
    .line 19
    iget-object p1, p5, Lhad;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p5, Lhad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, LV82;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_0
    move-object v4, p4

    .line 45
    new-instance v0, LNM0;

    .line 46
    .line 47
    sget-object p1, LCGb;->c:LCGb;

    .line 48
    .line 49
    if-ne p3, p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-direct/range {v0 .. v6}, LNM0;-><init>(LS9d;Lm3d;ZLjava/util/Map;LV82;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LyQi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, LZ1f;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LZ8b;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {v0, p1, p2, p3}, LZ8b;-><init>(Ljava/lang/String;LZ1f;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, LBw6;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, LBw6;-><init>(ZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
