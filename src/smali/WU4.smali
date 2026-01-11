.class public final LWU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LUU4;

.field public final Y:LxU4;

.field public final Z:LxU4;

.field public final a:Lo45;

.field public final b:LT25;

.field public final c:LYU4;

.field public final e0:LxU4;

.field public final f0:LCBe;

.field public final t:LXU4;


# direct methods
.method public constructor <init>(Lo45;LT25;LYU4;LXU4;LUU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWU4;->a:Lo45;

    .line 5
    .line 6
    iput-object p2, p0, LWU4;->b:LT25;

    .line 7
    .line 8
    iput-object p3, p0, LWU4;->c:LYU4;

    .line 9
    .line 10
    iput-object p4, p0, LWU4;->t:LXU4;

    .line 11
    .line 12
    iput-object p5, p0, LWU4;->X:LUU4;

    .line 13
    .line 14
    new-instance p1, LxU4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x5

    .line 18
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LWU4;->Y:LxU4;

    .line 22
    .line 23
    new-instance p1, LxU4;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LWU4;->Z:LxU4;

    .line 30
    .line 31
    new-instance p1, LxU4;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LWU4;->e0:LxU4;

    .line 38
    .line 39
    new-instance p1, LxU4;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LWU4;->f0:LCBe;

    .line 50
    .line 51
    return-void
.end method
