.class public final LnA3;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lgy3;

.field public final synthetic h:Lgy3;


# direct methods
.method public constructor <init>(LSp0;Lgy3;Lgy3;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LnA3;->f:I

    iput-object p2, p0, LnA3;->g:Lgy3;

    iput-object p3, p0, LnA3;->h:Lgy3;

    .line 1
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgy3;Lgy3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnA3;->f:I

    iput-object p1, p0, LnA3;->g:Lgy3;

    iput-object p2, p0, LnA3;->h:Lgy3;

    .line 2
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LnA3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "onChange"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 13
    .line 14
    iget-object p2, p0, LnA3;->h:Lgy3;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerIndexPicker;->setOnChange(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 24
    .line 25
    iget-object p2, p0, LnA3;->h:Lgy3;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2}, Lcom/snap/composer/views/ComposerIndexPicker;->setContent(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 5

    .line 1
    iget p3, p0, LnA3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "onChange"

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 16
    .line 17
    iget-object p3, p0, LnA3;->g:Lgy3;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerIndexPicker;->setOnChange(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 27
    .line 28
    iget-object p3, p0, LnA3;->g:Lgy3;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of p3, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_6

    .line 36
    .line 37
    check-cast p2, [Ljava/lang/Object;

    .line 38
    .line 39
    array-length p3, p2

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p3, v0, :cond_5

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aget-object v0, p2, p3

    .line 45
    .line 46
    instance-of v1, v0, Ljava/lang/Double;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Double;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    aget-object p2, p2, v1

    .line 57
    .line 58
    instance-of v1, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast p2, [Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p2, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v0, v2

    .line 79
    :goto_2
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length v2, p2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length v2, p2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_3
    if-ge v3, v2, :cond_3

    .line 90
    .line 91
    aget-object v4, p2, v3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-array p2, p3, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, [Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1, v0, v2}, Lcom/snap/composer/views/ComposerIndexPicker;->setContent(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    new-instance p1, Lhp0;

    .line 117
    .line 118
    const-string p2, "content should have 2 values in the given array"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Lhp0;

    .line 125
    .line 126
    const-string p2, "content should be an array"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
