.class public final LaS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LbS4;

.field public final b:LbR4;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LbS4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS4;->a:LbS4;

    .line 5
    .line 6
    new-instance p1, LbR4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LaS4;->b:LbR4;

    .line 15
    .line 16
    new-instance p1, LbR4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v1}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LaS4;->c:LCBe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final o()Lcw5;
    .locals 1

    .line 1
    iget-object v0, p0, LaS4;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcw5;

    .line 8
    .line 9
    return-object v0
.end method
