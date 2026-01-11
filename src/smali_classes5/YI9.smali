.class public final LYI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzb;


# instance fields
.field public final X:Ls46;

.field public final Y:LWR4;

.field public final Z:LREi;

.field public final a:Lmia;

.field public final b:LT21;

.field public final c:LG21;

.field public final e0:LREi;

.field public final t:LbK5;


# direct methods
.method public constructor <init>(Lmia;LT21;LG21;LbK5;Ls46;)V
    .locals 2

    .line 1
    new-instance v0, LWR4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LWR4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LYI9;->a:Lmia;

    .line 11
    .line 12
    iput-object p2, p0, LYI9;->b:LT21;

    .line 13
    .line 14
    iput-object p3, p0, LYI9;->c:LG21;

    .line 15
    .line 16
    iput-object p4, p0, LYI9;->t:LbK5;

    .line 17
    .line 18
    iput-object p5, p0, LYI9;->X:Ls46;

    .line 19
    .line 20
    iput-object v0, p0, LYI9;->Y:LWR4;

    .line 21
    .line 22
    new-instance p1, LXI9;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LXI9;-><init>(LYI9;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LYI9;->Z:LREi;

    .line 34
    .line 35
    new-instance p1, LXI9;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, LXI9;-><init>(LYI9;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LYI9;->e0:LREi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LAIj;

    .line 2
    .line 3
    new-instance v0, LN97;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
