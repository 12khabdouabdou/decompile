.class public final Lka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz95;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lka5;->a:LCBe;

    .line 17
    .line 18
    new-instance v0, Lz95;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lka5;->b:LCBe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final o()LgKg;
    .locals 1

    .line 1
    iget-object v0, p0, Lka5;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgKg;

    .line 8
    .line 9
    return-object v0
.end method
