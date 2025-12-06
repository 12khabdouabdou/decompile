.class public final LvR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIdc;


# instance fields
.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LnR4;

.field public final t:LnR4;


# direct methods
.method public constructor <init>(LAG4;LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvR4;->a:LAG4;

    .line 5
    .line 6
    iput-object p2, p0, LvR4;->b:LY05;

    .line 7
    .line 8
    new-instance p1, LnR4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LvR4;->c:LnR4;

    .line 16
    .line 17
    new-instance p1, LnR4;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LvR4;->t:LnR4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e0()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LHdc;->a:LHdc;

    .line 2
    .line 3
    iget-object v1, p0, LvR4;->t:LnR4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
