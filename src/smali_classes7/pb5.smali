.class public final Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lyb5;

.field public final Y:LH20;

.field public final Z:Lbb5;

.field public final a:Lt55;

.field public final b:LgY4;

.field public final c:Lz45;

.field public final e0:LCBe;

.field public final f0:Lbb5;

.field public final t:LBKj;


# direct methods
.method public constructor <init>(LBKj;Lz45;Lt55;LgY4;Lyb5;LH20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpb5;->a:Lt55;

    .line 5
    .line 6
    iput-object p4, p0, Lpb5;->b:LgY4;

    .line 7
    .line 8
    iput-object p2, p0, Lpb5;->c:Lz45;

    .line 9
    .line 10
    iput-object p1, p0, Lpb5;->t:LBKj;

    .line 11
    .line 12
    iput-object p5, p0, Lpb5;->X:Lyb5;

    .line 13
    .line 14
    iput-object p6, p0, Lpb5;->Y:LH20;

    .line 15
    .line 16
    new-instance p1, Lbb5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x7

    .line 20
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpb5;->Z:Lbb5;

    .line 24
    .line 25
    new-instance p1, Lbb5;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpb5;->e0:LCBe;

    .line 36
    .line 37
    new-instance p1, Lbb5;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpb5;->f0:Lbb5;

    .line 44
    .line 45
    return-void
.end method
