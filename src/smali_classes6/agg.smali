.class public final Lagg;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/SnapLabelView;

.field public Y:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 3

    .line 1
    check-cast p1, Lbgg;

    .line 2
    .line 3
    check-cast p2, Lbgg;

    .line 4
    .line 5
    iget p2, p1, Lbgg;->e0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const p2, 0x7f08070c

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f08070a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p2, 0x7f080709

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p2, 0x7f08070b

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lagg;->X:Lcom/snap/component/SnapLabelView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object v2, p1, Lbgg;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbgg;->Y:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :cond_4
    :goto_1
    xor-int/lit8 p2, v0, 0x1

    .line 60
    .line 61
    const-string v2, "suggestedTopicSubtext"

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lagg;->Y:Lcom/snap/component/SnapLabelView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_6
    :goto_2
    iget-object p1, p0, Lagg;->Y:Lcom/snap/component/SnapLabelView;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-static {p1, p2}, LDz9;->p0(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_8
    const-string p1, "suggestedTopicTitle"

    .line 90
    .line 91
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b19ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    iput-object v0, p0, Lagg;->X:Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    const v0, 0x7f0b19ac

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 20
    .line 21
    iput-object v0, p0, Lagg;->Y:Lcom/snap/component/SnapLabelView;

    .line 22
    .line 23
    new-instance v0, LSre;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
