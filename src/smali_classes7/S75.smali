.class public final LS75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;Lt55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS75;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LS75;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LR55;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LS75;->c:LCBe;

    .line 21
    .line 22
    new-instance p1, LR55;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LS75;->t:LCBe;

    .line 33
    .line 34
    return-void
.end method
