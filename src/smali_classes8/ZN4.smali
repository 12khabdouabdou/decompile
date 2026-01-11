.class public final LZN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LON4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lpb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZN4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LZN4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LON4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 p3, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZN4;->c:LON4;

    .line 17
    .line 18
    new-instance p1, LON4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LON4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LZN4;->t:LCBe;

    .line 35
    .line 36
    return-void
.end method
