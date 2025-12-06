.class public final LHz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWlb;


# instance fields
.field public final X:Lu16;

.field public final Y:LRM4;

.field public final Z:LXfi;

.field public final a:Lw5a;

.field public final b:LiZ0;

.field public final c:LVY0;

.field public final e0:LXfi;

.field public final t:LVF5;


# direct methods
.method public constructor <init>(Lw5a;LiZ0;LVY0;LVF5;Lu16;)V
    .locals 2

    .line 1
    new-instance v0, LRM4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LRM4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LHz9;->a:Lw5a;

    .line 11
    .line 12
    iput-object p2, p0, LHz9;->b:LiZ0;

    .line 13
    .line 14
    iput-object p3, p0, LHz9;->c:LVY0;

    .line 15
    .line 16
    iput-object p4, p0, LHz9;->t:LVF5;

    .line 17
    .line 18
    iput-object p5, p0, LHz9;->X:Lu16;

    .line 19
    .line 20
    iput-object v0, p0, LHz9;->Y:LRM4;

    .line 21
    .line 22
    new-instance p1, LGz9;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LGz9;-><init>(LHz9;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LHz9;->Z:LXfi;

    .line 34
    .line 35
    new-instance p1, LGz9;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, LGz9;-><init>(LHz9;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LHz9;->e0:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LCjj;

    .line 2
    .line 3
    new-instance v0, LK57;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
