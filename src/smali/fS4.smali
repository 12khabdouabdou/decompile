.class public final LfS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LsQ4;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LsQ4;

.field public final t:LsQ4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfS4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LfS4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LsQ4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LfS4;->c:LsQ4;

    .line 17
    .line 18
    new-instance p1, LsQ4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LfS4;->t:LsQ4;

    .line 25
    .line 26
    new-instance p1, LsQ4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LsQ4;-><init>(LGs3;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LfS4;->X:LsQ4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()Lch6;
    .locals 7

    .line 1
    new-instance v0, Lch6;

    .line 2
    .line 3
    iget-object v1, p0, LfS4;->c:LsQ4;

    .line 4
    .line 5
    iget-object v2, p0, LfS4;->t:LsQ4;

    .line 6
    .line 7
    new-instance v3, LgF6;

    .line 8
    .line 9
    new-instance v4, LvRh;

    .line 10
    .line 11
    invoke-direct {v4}, LvRh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, LgF6;-><init>(LvRh;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Llpe;

    .line 18
    .line 19
    iget-object v5, p0, LfS4;->X:LsQ4;

    .line 20
    .line 21
    invoke-direct {v4, v5, v1}, Llpe;-><init>(LsQ4;LsQ4;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lqne;

    .line 25
    .line 26
    new-instance v6, LvRh;

    .line 27
    .line 28
    invoke-direct {v6}, LvRh;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6}, Lqne;-><init>(LvRh;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
