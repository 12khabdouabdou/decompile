.class public final LK25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Ld25;

.field public final Y:Ld25;

.field public final Z:Ld25;

.field public final a:Lobe;

.field public final b:Liae;

.field public final c:LRZ4;

.field public final e0:Lake;

.field public final t:Ld25;


# direct methods
.method public constructor <init>(LRZ4;Liae;Lobe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LK25;->a:Lobe;

    .line 5
    .line 6
    iput-object p2, p0, LK25;->b:Liae;

    .line 7
    .line 8
    iput-object p1, p0, LK25;->c:LRZ4;

    .line 9
    .line 10
    new-instance p1, Ld25;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LK25;->t:Ld25;

    .line 19
    .line 20
    new-instance p1, Ld25;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LK25;->X:Ld25;

    .line 27
    .line 28
    new-instance p1, Ld25;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LK25;->Y:Ld25;

    .line 35
    .line 36
    new-instance p1, Ld25;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LK25;->Z:Ld25;

    .line 43
    .line 44
    new-instance p1, Ld25;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LK25;->e0:Lake;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final u()LV9e;
    .locals 1

    .line 1
    iget-object v0, p0, LK25;->t:Ld25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV9e;

    .line 8
    .line 9
    return-object v0
.end method
