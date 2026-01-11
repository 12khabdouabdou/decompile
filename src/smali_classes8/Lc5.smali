.class public final LLc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LZb5;

.field public final Z:LZb5;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:Lq45;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lq45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLc5;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LLc5;->b:Lk45;

    .line 7
    .line 8
    iput-object p2, p0, LLc5;->c:Lq45;

    .line 9
    .line 10
    new-instance p1, LZb5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LLc5;->t:LCBe;

    .line 23
    .line 24
    new-instance p1, LZb5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LLc5;->X:LCBe;

    .line 35
    .line 36
    new-instance p1, LZb5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LLc5;->Y:LZb5;

    .line 43
    .line 44
    new-instance p1, LZb5;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LLc5;->Z:LZb5;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final o()LKE3;
    .locals 2

    .line 1
    new-instance v0, LKE3;

    .line 2
    .line 3
    iget-object v1, p0, LLc5;->Z:LZb5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKE3;-><init>(LZb5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y()Ls06;
    .locals 1

    .line 1
    iget-object v0, p0, LLc5;->Z:LZb5;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls06;

    .line 8
    .line 9
    return-object v0
.end method
