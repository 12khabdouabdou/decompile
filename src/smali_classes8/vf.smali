.class public Lvf;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Lut;

.field public k:Ljava/lang/String;

.field public l:Lwf;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "AD_ATTACHMENT_PRESENTER_EVENT"

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lvf;->l:Lwf;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Lvf;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v2, p0, Lvf;->j:Lut;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    iget-object v2, p0, Lvf;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x11b1

    .line 2
    .line 3
    return v0
.end method
