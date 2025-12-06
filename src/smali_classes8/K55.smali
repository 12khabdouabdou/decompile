.class public final LK55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lh55;

.field public final Y:Lh55;

.field public final Z:Lh55;

.field public final a:LFY4;

.field public final b:Lh55;

.field public final c:Lh55;

.field public final e0:Lh55;

.field public final f0:Lh55;

.field public final t:Lh55;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK55;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, Lh55;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK55;->b:Lh55;

    .line 15
    .line 16
    new-instance p1, Lh55;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LK55;->c:Lh55;

    .line 23
    .line 24
    new-instance p1, Lh55;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0, v1}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LK55;->t:Lh55;

    .line 31
    .line 32
    new-instance p1, Lh55;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0, v1}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LK55;->X:Lh55;

    .line 39
    .line 40
    new-instance p1, Lh55;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, p0, v0, v1}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LK55;->Y:Lh55;

    .line 47
    .line 48
    new-instance p1, Lh55;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, p0, v0, v1}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LK55;->Z:Lh55;

    .line 55
    .line 56
    new-instance p1, Lh55;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p1, p0, v0, v1}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LK55;->e0:Lh55;

    .line 63
    .line 64
    new-instance p1, Lh55;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p1, p0, v0, v1}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LK55;->f0:Lh55;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final u()LdIh;
    .locals 3

    .line 1
    iget-object v0, p0, LK55;->Z:Lh55;

    .line 2
    .line 3
    iget-object v1, p0, LK55;->f0:Lh55;

    .line 4
    .line 5
    new-instance v2, LdIh;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LdIh;-><init>(Lh55;Lh55;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
