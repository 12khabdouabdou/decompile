.class public final LoI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS53;


# instance fields
.field public final X:LvG4;

.field public final a:LFY4;

.field public final b:LqI4;

.field public final c:LvG4;

.field public final t:LvG4;


# direct methods
.method public constructor <init>(LFY4;LqI4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoI4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LoI4;->b:LqI4;

    .line 7
    .line 8
    new-instance p1, LvG4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LoI4;->c:LvG4;

    .line 16
    .line 17
    new-instance p1, LvG4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LoI4;->t:LvG4;

    .line 24
    .line 25
    new-instance p1, LvG4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LoI4;->X:LvG4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a7()LU53;
    .locals 5

    .line 1
    new-instance v0, LU53;

    .line 2
    .line 3
    iget-object v1, p0, LoI4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LoI4;->c:LvG4;

    .line 10
    .line 11
    iget-object v3, p0, LoI4;->t:LvG4;

    .line 12
    .line 13
    iget-object v4, p0, LoI4;->X:LvG4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LU53;-><init>(LOB6;LvG4;LvG4;LvG4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
