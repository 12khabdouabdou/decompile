.class public final LkN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLba;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkN4;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, LGM4;

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LkN4;->t:Ljava/lang/Object;

    .line 4
    new-instance p1, LGM4;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkN4;->a:Lake;

    .line 5
    new-instance p1, LGM4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkN4;->b:Lake;

    .line 6
    new-instance p1, LGM4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkN4;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, LGM4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkN4;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, LGM4;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkN4;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, LGM4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkN4;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LPwg;Lio/reactivex/rxjava3/core/Observable;LT0b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, p0, LkN4;->e0:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LkN4;->c:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LkN4;->t:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LkN4;->X:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LkN4;->Y:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LkN4;->Z:Ljava/lang/Object;

    .line 17
    new-instance p1, Lh55;

    const/4 p2, 0x1

    const/16 p3, 0xb

    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkN4;->a:Lake;

    .line 18
    new-instance p1, Lh55;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 19
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkN4;->b:Lake;

    return-void
.end method
