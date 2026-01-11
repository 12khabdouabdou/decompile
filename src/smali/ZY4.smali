.class public final LZY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm18;


# instance fields
.field public final X:LYY4;

.field public final Y:LYY4;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LYY4;

.field public final t:LYY4;


# direct methods
.method public constructor <init>(Lz45;LBKj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZY4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LZY4;->b:LBKj;

    .line 7
    .line 8
    new-instance p1, LYY4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZY4;->c:LYY4;

    .line 16
    .line 17
    new-instance p1, LYY4;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LZY4;->t:LYY4;

    .line 24
    .line 25
    new-instance p1, LYY4;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZY4;->X:LYY4;

    .line 32
    .line 33
    new-instance p1, LYY4;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LZY4;->Y:LYY4;

    .line 40
    .line 41
    new-instance p1, LYY4;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LZY4;->Z:LCBe;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final O()Lr18;
    .locals 1

    .line 1
    iget-object v0, p0, LZY4;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr18;

    .line 8
    .line 9
    return-object v0
.end method
