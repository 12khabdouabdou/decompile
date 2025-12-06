.class public final Luz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPQ8;


# direct methods
.method public synthetic constructor <init>(LPQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, Luz5;->a:I

    iput-object p1, p0, Luz5;->b:LPQ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Luz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLQ8;

    .line 7
    .line 8
    iget-object v0, p0, Luz5;->b:LPQ8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LPQ8;->d(LLQ8;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LSBa;

    .line 15
    .line 16
    sget-object v0, LGzg;->F0:LfMj;

    .line 17
    .line 18
    iget-object v1, p1, LSBa;->b:LgMj;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Luz5;->b:LPQ8;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LPQ8;->c(LgMj;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p1, LSBa;->a:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v2, LPQ8;->e:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "memoriesContainer"

    .line 46
    .line 47
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2, v1}, LPQ8;->c(LgMj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LPQ8;->b()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ltz5;

    .line 60
    .line 61
    sget-object v0, LGzg;->F0:LfMj;

    .line 62
    .line 63
    iget-object v1, p1, Ltz5;->b:LgMj;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Luz5;->b:LPQ8;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LPQ8;->c(LgMj;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, p1, Ltz5;->a:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v2, LPQ8;->e:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p1, "memoriesContainer"

    .line 91
    .line 92
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-virtual {v2, v1}, LPQ8;->c(LgMj;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LPQ8;->b()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_2
    check-cast p1, LLQ8;

    .line 105
    .line 106
    iget-object v0, p0, Luz5;->b:LPQ8;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LPQ8;->d(LLQ8;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
