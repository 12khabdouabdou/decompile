.class public final LeT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBE7;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final a:LFY4;

.field public final b:LA65;

.field public final c:LDS4;

.field public final t:LDS4;


# direct methods
.method public constructor <init>(LFY4;LA65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeT4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LeT4;->b:LA65;

    .line 7
    .line 8
    new-instance p1, LDS4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LeT4;->c:LDS4;

    .line 16
    .line 17
    new-instance p1, LDS4;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LeT4;->t:LDS4;

    .line 24
    .line 25
    new-instance p1, LDS4;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LeT4;->X:Lake;

    .line 36
    .line 37
    new-instance p1, LDS4;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2, v0}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LeT4;->Y:Lake;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final u()Lhn5;
    .locals 1

    .line 1
    iget-object v0, p0, LeT4;->X:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhn5;

    .line 8
    .line 9
    return-object v0
.end method
