.class public final LO75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LR55;

.field public final Y:LR55;

.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LR55;

.field public final t:LR55;


# direct methods
.method public constructor <init>(Lz45;LBKj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO75;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LO75;->b:LBKj;

    .line 7
    .line 8
    new-instance p1, LR55;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LO75;->c:LR55;

    .line 17
    .line 18
    new-instance p1, LR55;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LO75;->t:LR55;

    .line 25
    .line 26
    new-instance p1, LR55;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LO75;->X:LR55;

    .line 33
    .line 34
    new-instance p1, LR55;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LO75;->Y:LR55;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final o()LTvd;
    .locals 9

    .line 1
    new-instance v0, LTvd;

    .line 2
    .line 3
    iget-object v1, p0, LO75;->c:LR55;

    .line 4
    .line 5
    iget-object v2, p0, LO75;->t:LR55;

    .line 6
    .line 7
    iget-object v3, p0, LO75;->a:Lz45;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, p0, LO75;->b:LBKj;

    .line 15
    .line 16
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, LO75;->X:LR55;

    .line 25
    .line 26
    iget-object v7, p0, LO75;->Y:LR55;

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    move-object v5, v4

    .line 30
    move-object v4, v8

    .line 31
    invoke-direct/range {v0 .. v7}, LTvd;-><init>(LR55;LR55;LuKj;LQeh;LyPf;LR55;LR55;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
