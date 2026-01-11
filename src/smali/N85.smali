.class public final LN85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPze;


# instance fields
.field public final a:Lz45;

.field public final b:LFze;

.field public final c:Lq85;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;LFze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN85;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LN85;->b:LFze;

    .line 7
    .line 8
    new-instance p1, Lq85;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LN85;->c:Lq85;

    .line 16
    .line 17
    new-instance p1, Lq85;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LN85;->t:LCBe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final p1()LfAe;
    .locals 1

    .line 1
    iget-object v0, p0, LN85;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfAe;

    .line 8
    .line 9
    return-object v0
.end method
