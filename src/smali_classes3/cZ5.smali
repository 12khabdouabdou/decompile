.class public final LcZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdZ5;


# direct methods
.method public synthetic constructor <init>(LdZ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LcZ5;->a:I

    iput-object p1, p0, LcZ5;->b:LdZ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LcZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LR2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LR2k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LcZ5;->b:LdZ5;

    .line 15
    .line 16
    iput-object p1, v0, LdZ5;->l:LR2k;

    .line 17
    .line 18
    iget-object p1, v0, LdZ5;->f:Lrn0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lzm2;

    .line 22
    .line 23
    iget-object p1, p0, LcZ5;->b:LdZ5;

    .line 24
    .line 25
    iget-object v0, p1, LdZ5;->b:Lobi;

    .line 26
    .line 27
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v0, p1, LdZ5;->j:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v1, p1, LdZ5;->l:LR2k;

    .line 36
    .line 37
    iput-object v1, p1, LdZ5;->m:LR2k;

    .line 38
    .line 39
    iget-object v1, p1, LdZ5;->n:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v3, v0, v2

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    cmpl-float v2, v0, v2

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    cmpg-float v2, v0, v3

    .line 62
    .line 63
    if-gez v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpl-float v4, v4, v3

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_1
    check-cast v2, Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v2, 0x41200000    # 10.0f

    .line 105
    .line 106
    mul-float v1, v1, v2

    .line 107
    .line 108
    invoke-static {v1}, LI0j;->K(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v1, v2

    .line 114
    mul-float v0, v0, v2

    .line 115
    .line 116
    invoke-static {v0}, LI0j;->K(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v2

    .line 122
    cmpl-float v0, v0, v1

    .line 123
    .line 124
    if-ltz v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v0, 0x4

    .line 129
    :goto_2
    iput v0, p1, LdZ5;->k:I

    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
