.class public final Lu75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEbd;


# instance fields
.field public final a:Lq45;

.field public final b:Lz45;

.field public final c:LD65;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lq45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu75;->a:Lq45;

    .line 5
    .line 6
    iput-object p2, p0, Lu75;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LD65;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu75;->c:LD65;

    .line 17
    .line 18
    new-instance p1, LD65;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu75;->t:LCBe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final I()LCbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lu75;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCbd;

    .line 8
    .line 9
    return-object v0
.end method
