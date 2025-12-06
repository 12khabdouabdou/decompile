.class public final Lqlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB8k;LB8k;LXAj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqlk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqlk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqlk;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqlk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lghi;

    const/16 v1, 0x1d

    .line 1
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 2
    iput-object v0, p0, Lqlk;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqlk;->t:Ljava/lang/Object;

    iput-object p1, p0, Lqlk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqlk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB8k;

    .line 4
    .line 5
    invoke-interface {v0}, LB8k;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqlk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB8k;

    .line 12
    .line 13
    invoke-interface {v1}, LB8k;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQbk;

    .line 18
    .line 19
    iget-object v2, p0, Lqlk;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LXAj;

    .line 22
    .line 23
    iget-object v2, v2, LXAj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LsK9;

    .line 26
    .line 27
    iget-object v2, v2, LsK9;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Ljjk;

    .line 30
    .line 31
    check-cast v0, LXxk;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Ljjk;-><init>(LXxk;LQbk;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public b(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lrzk;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqlk;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lghi;

    .line 15
    .line 16
    iput-object v0, v1, Lghi;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lqlk;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lghi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Lghi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrzk;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqlk;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lghi;

    .line 15
    .line 16
    iput-object v0, v1, Lghi;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lqlk;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v0, Lghi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lghi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lghi;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqlk;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lghi;

    .line 11
    .line 12
    iput-object v0, v1, Lghi;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lqlk;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lghi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lghi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lqlk;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqlk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x7b

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lqlk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lghi;

    .line 34
    .line 35
    iget-object v2, v2, Lghi;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lghi;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v4, v2, Lghi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lghi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x3d

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-array v3, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v2, v2, Lghi;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lghi;

    .line 99
    .line 100
    const-string v3, ", "

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
