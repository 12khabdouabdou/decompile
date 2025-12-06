.class public final LoK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LnG4;

.field public final b:LFY4;

.field public final c:LvG4;

.field public final t:LvG4;


# direct methods
.method public constructor <init>(LFY4;LnG4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoK4;->a:LnG4;

    .line 5
    .line 6
    iput-object p1, p0, LoK4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LvG4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LoK4;->c:LvG4;

    .line 17
    .line 18
    new-instance p1, LvG4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LoK4;->t:LvG4;

    .line 25
    .line 26
    new-instance p1, LvG4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LoK4;->X:Lake;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final u()LGt9;
    .locals 1

    .line 1
    iget-object v0, p0, LoK4;->X:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGt9;

    .line 8
    .line 9
    return-object v0
.end method
