.class public final Lc1d;
.super Li2;
.source "SourceFile"


# static fields
.field public static final m0:LjD1;


# instance fields
.field public final e0:LLdb;

.field public final f0:Ljava/lang/String;

.field public final g0:LkUh;

.field public final h0:Ljava/lang/String;

.field public final i0:Lb1d;

.field public final j0:LKrc;

.field public final k0:LPp0;

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjD1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1d;->m0:LjD1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LLdb;Ls6c;LdX6;Le1d;LKZk;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LkUh;Lj4g;LpQ1;)V
    .locals 9

    .line 1
    new-instance v1, Lc6j;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc6j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object/from16 v2, p11

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    move-object/from16 v5, p13

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Li2;-><init>(Lc6j;LkUh;Lj4g;Ls6c;LpQ1;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LKrc;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lc1d;->j0:LKrc;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lc1d;->l0:Z

    .line 31
    .line 32
    move-object/from16 v2, p11

    .line 33
    .line 34
    iput-object v2, p0, Lc1d;->g0:LkUh;

    .line 35
    .line 36
    iput-object p1, p0, Lc1d;->e0:LLdb;

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, p0, Lc1d;->h0:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    iput-object v1, p0, Lc1d;->f0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p4, Le1d;->u:LPp0;

    .line 47
    .line 48
    iput-object v3, p0, Lc1d;->k0:LPp0;

    .line 49
    .line 50
    new-instance v0, Lb1d;

    .line 51
    .line 52
    iget-object v3, p1, LLdb;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p3

    .line 56
    move-object v7, p4

    .line 57
    move-object v6, p5

    .line 58
    move-object v4, p6

    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    move/from16 v2, p7

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lb1d;-><init>(Lc1d;ILkUh;Ljava/lang/Object;LdX6;LKZk;Le1d;I)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    iput-object v1, p0, Lc1d;->i0:Lb1d;

    .line 69
    .line 70
    return-void
.end method

.method public static B(Lc1d;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1d;->i0:Lb1d;

    .line 5
    .line 6
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lh2;->e:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lh2;->e:I

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
