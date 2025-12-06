.class public final LRV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LMU4;

.field public final Y:Lake;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LFF4;

.field public final t:Lj25;


# direct methods
.method public constructor <init>(LFF4;LqY4;LFY4;Lj25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRV4;->a:LqY4;

    .line 5
    .line 6
    iput-object p3, p0, LRV4;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, LRV4;->c:LFF4;

    .line 9
    .line 10
    iput-object p4, p0, LRV4;->t:Lj25;

    .line 11
    .line 12
    new-instance p1, LMU4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x16

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LRV4;->X:LMU4;

    .line 21
    .line 22
    new-instance p1, LMU4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LRV4;->Y:Lake;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()LGla;
    .locals 1

    .line 1
    iget-object v0, p0, LRV4;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGla;

    .line 8
    .line 9
    return-object v0
.end method
