.class public final LVX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LwX4;

.field public final Y:LwX4;

.field public final Z:LwX4;

.field public final a:LFY4;

.field public final b:LJPb;

.field public final c:LBlj;

.field public final e0:LwX4;

.field public final f0:LwX4;

.field public final g0:Lake;

.field public final t:Lnn9;


# direct methods
.method public constructor <init>(LFY4;LBlj;LJPb;LWOb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVX4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LVX4;->b:LJPb;

    .line 7
    .line 8
    iput-object p2, p0, LVX4;->c:LBlj;

    .line 9
    .line 10
    new-instance p1, Lnn9;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LVX4;->t:Lnn9;

    .line 16
    .line 17
    new-instance p1, LwX4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LVX4;->X:LwX4;

    .line 26
    .line 27
    new-instance p1, LwX4;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LVX4;->Y:LwX4;

    .line 34
    .line 35
    new-instance p1, LwX4;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LVX4;->Z:LwX4;

    .line 42
    .line 43
    new-instance p1, LwX4;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LVX4;->e0:LwX4;

    .line 50
    .line 51
    new-instance p1, LwX4;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LVX4;->f0:LwX4;

    .line 58
    .line 59
    new-instance p1, LwX4;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LVX4;->g0:Lake;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final u()LTOb;
    .locals 1

    .line 1
    iget-object v0, p0, LVX4;->g0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTOb;

    .line 8
    .line 9
    return-object v0
.end method
