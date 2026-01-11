.class public final LV65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LR55;

.field public final a:LGK4;

.field public final b:Lz45;

.field public final c:LR55;

.field public final t:LR55;


# direct methods
.method public constructor <init>(Lz45;LGK4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV65;->a:LGK4;

    .line 5
    .line 6
    iput-object p1, p0, LV65;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LR55;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LV65;->c:LR55;

    .line 17
    .line 18
    new-instance p1, LR55;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LV65;->t:LR55;

    .line 25
    .line 26
    new-instance p1, LR55;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LV65;->X:LCBe;

    .line 37
    .line 38
    new-instance p1, LR55;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LV65;->Y:LR55;

    .line 45
    .line 46
    return-void
.end method
