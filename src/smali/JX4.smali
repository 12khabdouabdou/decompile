.class public final LJX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LhV4;

.field public final Y:LhV4;

.field public final Z:LhV4;

.field public final a:LFY4;

.field public final b:LGP4;

.field public final c:LGK4;

.field public final e0:LhV4;

.field public final f0:LhV4;

.field public final g0:LhV4;

.field public final t:LCP4;


# direct methods
.method public constructor <init>(LFY4;LCP4;LGP4;LGK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJX4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LJX4;->b:LGP4;

    .line 7
    .line 8
    iput-object p4, p0, LJX4;->c:LGK4;

    .line 9
    .line 10
    iput-object p2, p0, LJX4;->t:LCP4;

    .line 11
    .line 12
    new-instance p1, LhV4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJX4;->X:LhV4;

    .line 21
    .line 22
    new-instance p1, LhV4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LJX4;->Y:LhV4;

    .line 29
    .line 30
    new-instance p1, LhV4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LJX4;->Z:LhV4;

    .line 37
    .line 38
    new-instance p1, LhV4;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LJX4;->e0:LhV4;

    .line 45
    .line 46
    new-instance p1, LhV4;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LJX4;->f0:LhV4;

    .line 53
    .line 54
    new-instance p1, LhV4;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LJX4;->g0:LhV4;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final u()LGAa;
    .locals 5

    .line 1
    new-instance v0, LGAa;

    .line 2
    .line 3
    iget-object v1, p0, LJX4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJX4;->X:LhV4;

    .line 9
    .line 10
    iget-object v2, p0, LJX4;->Y:LhV4;

    .line 11
    .line 12
    iget-object v3, p0, LJX4;->Z:LhV4;

    .line 13
    .line 14
    iget-object v4, p0, LJX4;->g0:LhV4;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LGAa;-><init>(LhV4;LhV4;LhV4;LhV4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
