.class public final LEd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1;

.field public final b:LOd1;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:LfY4;

.field public final f:Lbke;

.field public final g:Lbke;


# direct methods
.method public constructor <init>(Llf1;LOd1;Lbke;Lbke;LfY4;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEd1;->a:Llf1;

    .line 5
    .line 6
    iput-object p2, p0, LEd1;->b:LOd1;

    .line 7
    .line 8
    iput-object p3, p0, LEd1;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LEd1;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LEd1;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, LEd1;->f:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LEd1;->g:Lbke;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lxe1;J)LDd1;
    .locals 11

    .line 1
    iget-object v0, p2, Lxe1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LEd1;->a:Llf1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llf1;->i(Ljava/lang/String;)LNc1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LNc1;->q:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, LNc1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LNc1;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Llf1;->g()LNe1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LNe1;->v:LXfi;

    .line 34
    .line 35
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    move-wide v8, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, LNc1;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Llf1;->g()LNe1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LNe1;->u:LXfi;

    .line 58
    .line 59
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Llf1;->g()LNe1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, LNe1;->t:LXfi;

    .line 75
    .line 76
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v1, p0, LEd1;->c:Lbke;

    .line 88
    .line 89
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LAc1;

    .line 94
    .line 95
    iget-object v1, v1, LAc1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    move-object v1, v0

    .line 102
    new-instance v0, LDd1;

    .line 103
    .line 104
    move-object v7, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v6, p2

    .line 107
    move-wide v3, p3

    .line 108
    invoke-direct/range {v0 .. v10}, LDd1;-><init>(Ljava/lang/String;LNc1;JLcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lxe1;LEd1;JZ)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
