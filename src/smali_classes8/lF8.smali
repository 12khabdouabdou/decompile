.class public LlF8;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Boolean;

.field public k:LmF8;

.field public l:Ljava/lang/Boolean;

.field public m:LtF8;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "GROUP_STORY_CREATE"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LlF8;->m:LtF8;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, LlF8;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v2, p0, LlF8;->p:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    iget-object v2, p0, LlF8;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    iget-object v2, p0, LlF8;->k:LmF8;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    iget-object v2, p0, LlF8;->q:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    iget-object v2, p0, LlF8;->t:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    iget-object v2, p0, LlF8;->l:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    iget-object v2, p0, LlF8;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    iget-object v2, p0, LlF8;->s:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x16

    .line 73
    .line 74
    iget-object v2, p0, LlF8;->r:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x469

    .line 2
    .line 3
    return v0
.end method
