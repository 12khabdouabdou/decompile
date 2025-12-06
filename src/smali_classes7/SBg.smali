.class public final LSBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:LB73;

.field public final b:LRvd;

.field public final c:LOSh;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LB73;LRvd;Lnwf;LOSh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSBg;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LSBg;->b:LRvd;

    .line 7
    .line 8
    iput-object p4, p0, LSBg;->c:LOSh;

    .line 9
    .line 10
    sget-object p1, LNvd;->Z:LNvd;

    .line 11
    .line 12
    check-cast p3, LIP5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "PlayStatePlugin"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LSBg;->t:LBre;

    .line 24
    .line 25
    const-string p1, "DbPlayState"

    .line 26
    .line 27
    iput-object p1, p0, LSBg;->X:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 6

    .line 1
    new-instance v0, Lwze;

    .line 2
    .line 3
    iget-object v5, p0, LSBg;->c:LOSh;

    .line 4
    .line 5
    iget-object v1, p0, LSBg;->a:LB73;

    .line 6
    .line 7
    iget-object v2, p0, LSBg;->b:LRvd;

    .line 8
    .line 9
    iget-object v4, p0, LSBg;->t:LBre;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwze;-><init>(LB73;LRvd;LpYc;LBre;LOSh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSBg;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
