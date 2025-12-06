.class public final Lj35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lh25;

.field public final Z:Lh25;

.field public final a:LaJ4;

.field public final b:LBlj;

.field public final c:LFY4;

.field public final e0:Lake;

.field public final t:LHL4;


# direct methods
.method public constructor <init>(LaJ4;LBlj;LHL4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj35;->a:LaJ4;

    .line 5
    .line 6
    iput-object p2, p0, Lj35;->b:LBlj;

    .line 7
    .line 8
    iput-object p4, p0, Lj35;->c:LFY4;

    .line 9
    .line 10
    iput-object p3, p0, Lj35;->t:LHL4;

    .line 11
    .line 12
    new-instance p1, Lh25;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xd

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lj35;->X:Lake;

    .line 25
    .line 26
    new-instance p1, Lh25;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lj35;->Y:Lh25;

    .line 33
    .line 34
    new-instance p1, Lh25;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lj35;->Z:Lh25;

    .line 41
    .line 42
    new-instance p1, Lh25;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lj35;->e0:Lake;

    .line 53
    .line 54
    return-void
.end method
