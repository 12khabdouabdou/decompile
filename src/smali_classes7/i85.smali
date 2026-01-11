.class public final Li85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LT75;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LCBe;

.field public final t:LT75;


# direct methods
.method public constructor <init>(Lz45;Lt55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li85;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, Li85;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LT75;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, p2, v0}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li85;->c:LCBe;

    .line 20
    .line 21
    new-instance p1, LT75;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, v0}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li85;->t:LT75;

    .line 28
    .line 29
    new-instance p1, LT75;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li85;->X:LT75;

    .line 36
    .line 37
    return-void
.end method
