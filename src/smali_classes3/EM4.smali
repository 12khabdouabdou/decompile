.class public final LEM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LxM4;

.field public final Y:LxM4;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:LxM4;

.field public final t:LxM4;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEM4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LEM4;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, LxM4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LEM4;->c:LxM4;

    .line 16
    .line 17
    new-instance p1, LxM4;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LEM4;->t:LxM4;

    .line 24
    .line 25
    new-instance p1, LxM4;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2, v0}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LEM4;->X:LxM4;

    .line 32
    .line 33
    new-instance p1, LxM4;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p0, p2, v0}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LEM4;->Y:LxM4;

    .line 40
    .line 41
    new-instance p1, LxM4;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2, v0}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LEM4;->Z:LCBe;

    .line 52
    .line 53
    return-void
.end method
