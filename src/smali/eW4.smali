.class public final LeW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeW4;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LxU4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LeW4;->b:LCBe;

    .line 19
    .line 20
    new-instance p1, LxU4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LeW4;->c:LCBe;

    .line 31
    .line 32
    return-void
.end method
