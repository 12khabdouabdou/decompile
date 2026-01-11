.class public final LG85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LT75;

.field public final Y:LT75;

.field public final Z:LT75;

.field public final a:LLse;

.field public final b:LBre;

.field public final c:LF55;

.field public final e0:LCBe;

.field public final t:LT75;


# direct methods
.method public constructor <init>(LF55;LBre;LLse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LG85;->a:LLse;

    .line 5
    .line 6
    iput-object p2, p0, LG85;->b:LBre;

    .line 7
    .line 8
    iput-object p1, p0, LG85;->c:LF55;

    .line 9
    .line 10
    new-instance p1, LT75;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LG85;->t:LT75;

    .line 19
    .line 20
    new-instance p1, LT75;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LG85;->X:LT75;

    .line 27
    .line 28
    new-instance p1, LT75;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LG85;->Y:LT75;

    .line 35
    .line 36
    new-instance p1, LT75;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LG85;->Z:LT75;

    .line 43
    .line 44
    new-instance p1, LT75;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LG85;->e0:LCBe;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final o()Lore;
    .locals 1

    .line 1
    iget-object v0, p0, LG85;->t:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lore;

    .line 8
    .line 9
    return-object v0
.end method
