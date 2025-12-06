.class public final LjMc;
.super LP1;
.source "SourceFile"


# static fields
.field public static final m0:LUz1;


# instance fields
.field public final e0:LGAa;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljwh;

.field public final h0:Ljava/lang/String;

.field public final i0:LiMc;

.field public final j0:LkGc;

.field public final k0:Lwn0;

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjMc;->m0:LUz1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LGAa;LVRb;LdT6;LlMc;Ljvc;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ljwh;LQKf;LNM1;)V
    .locals 9

    .line 1
    new-instance v1, Lb2c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Lb2c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    move-object/from16 v5, p13

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LP1;-><init>(Lb2c;Ljwh;LQKf;LVRb;LNM1;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LkGc;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LjMc;->j0:LkGc;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LjMc;->l0:Z

    .line 29
    .line 30
    move-object/from16 v2, p11

    .line 31
    .line 32
    iput-object v2, p0, LjMc;->g0:Ljwh;

    .line 33
    .line 34
    iput-object p1, p0, LjMc;->e0:LGAa;

    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    iput-object v1, p0, LjMc;->h0:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p10

    .line 41
    .line 42
    iput-object v1, p0, LjMc;->f0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p4, LlMc;->u:Lwn0;

    .line 45
    .line 46
    iput-object v3, p0, LjMc;->k0:Lwn0;

    .line 47
    .line 48
    new-instance v0, LiMc;

    .line 49
    .line 50
    iget-object v3, p1, LGAa;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v5, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v4, p6

    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move/from16 v2, p7

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, LiMc;-><init>(LjMc;ILjwh;Ljava/lang/Object;LdT6;Ljvc;LlMc;I)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    iput-object v1, p0, LjMc;->i0:LiMc;

    .line 67
    .line 68
    return-void
.end method

.method public static y(LjMc;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LjMc;->i0:LiMc;

    .line 5
    .line 6
    iget-object v0, p0, LO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, LO1;->e:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, LO1;->e:I

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
