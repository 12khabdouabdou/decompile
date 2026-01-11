.class public final LK85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLse;


# instance fields
.field public final X:Lq85;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:Lq85;

.field public final t:Lq85;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK85;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LK85;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, Lq85;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LK85;->c:Lq85;

    .line 16
    .line 17
    new-instance p1, Lq85;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LK85;->t:Lq85;

    .line 24
    .line 25
    new-instance p1, Lq85;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LK85;->X:Lq85;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e5()LHse;
    .locals 5

    .line 1
    new-instance v0, LHse;

    .line 2
    .line 3
    iget-object v1, p0, LK85;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK85;->c:Lq85;

    .line 10
    .line 11
    iget-object v3, p0, LK85;->t:Lq85;

    .line 12
    .line 13
    iget-object v4, p0, LK85;->X:Lq85;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LHse;-><init>(LyPf;Lq85;Lq85;Lq85;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
