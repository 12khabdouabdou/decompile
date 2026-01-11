.class public final LM85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFze;


# instance fields
.field public final a:Lz45;

.field public final b:Lq85;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM85;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, Lq85;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM85;->b:Lq85;

    .line 14
    .line 15
    new-instance p1, Lq85;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LM85;->c:LCBe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final l1()LRIe;
    .locals 1

    .line 1
    iget-object v0, p0, LM85;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRIe;

    .line 8
    .line 9
    return-object v0
.end method
