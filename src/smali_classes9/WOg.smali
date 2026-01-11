.class public final LWOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4k;


# instance fields
.field public final X:LXW6;

.field public Y:J

.field public Z:Z

.field public final a:LVOg;

.field public final b:I

.field public final c:I

.field public t:Lx4k;


# direct methods
.method public constructor <init>(LVOg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LWOg;->Y:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LWOg;->Z:Z

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, LWOg;->b:I

    .line 14
    .line 15
    const/16 v1, 0x4b

    .line 16
    .line 17
    iput v1, p0, LWOg;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LWOg;->a:LVOg;

    .line 23
    .line 24
    new-instance p1, LXW6;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LXW6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LWOg;->X:LXW6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(JJ)Lw4k;
    .locals 3

    .line 1
    iget-object v0, p0, LWOg;->t:Lx4k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx4k;->c(JJ)Lw4k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p0, LWOg;->Z:Z

    .line 8
    .line 9
    if-nez p2, :cond_5

    .line 10
    .line 11
    iget-wide v0, p0, LWOg;->Y:J

    .line 12
    .line 13
    cmp-long p2, v0, p3

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-wide p3, p0, LWOg;->Y:J

    .line 18
    .line 19
    iget-object p2, p0, LWOg;->X:LXW6;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LXW6;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, LWOg;->X:LXW6;

    .line 25
    .line 26
    invoke-virtual {p2}, LeM7;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget p3, p0, LWOg;->b:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p2, p0, LWOg;->X:LXW6;

    .line 36
    .line 37
    invoke-virtual {p2}, LeM7;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lw4k;

    .line 53
    .line 54
    sget-object v0, Lw4k;->t:Lw4k;

    .line 55
    .line 56
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    mul-int/lit8 p3, p3, 0x64

    .line 62
    .line 63
    iget-object p2, p0, LWOg;->X:LXW6;

    .line 64
    .line 65
    invoke-virtual {p2}, LeM7;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-int/2addr p3, p2

    .line 70
    iget p2, p0, LWOg;->c:I

    .line 71
    .line 72
    if-lt p3, p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, LWOg;->a:LVOg;

    .line 75
    .line 76
    check-cast p2, LWCb;

    .line 77
    .line 78
    iget-object p3, p2, LWCb;->a:Ltyb;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide p3, p2, LWCb;->Y0:D

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmpl-double v2, p3, v0

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    iget-wide p3, p2, LWCb;->W0:D

    .line 92
    .line 93
    iget-wide v0, p2, LWCb;->Y0:D

    .line 94
    .line 95
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    iput-wide p3, p2, LWCb;->W0:D

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-wide p3, p2, LWCb;->X0:D

    .line 103
    .line 104
    iget-wide v0, p2, LWCb;->Y0:D

    .line 105
    .line 106
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    iput-wide p3, p2, LWCb;->X0:D

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p2}, LWCb;->w()V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, LWOg;->Z:Z

    .line 117
    .line 118
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LWOg;->t:Lx4k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4k;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LWOg;->t:Lx4k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4k;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(IJJ)Ltld;
    .locals 6

    .line 1
    iget-object v0, p0, LWOg;->t:Lx4k;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lx4k;->o(IJJ)Ltld;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
