.class public final LoFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ02;


# instance fields
.field public final a:LLKj;

.field public final b:LI02;

.field public final c:LlI9;

.field public final d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;


# direct methods
.method public constructor <init>(LE34;LI02;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoFd;->b:LI02;

    .line 5
    .line 6
    const p2, 0x7f0b03c8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE34;->f(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LoFd;->d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 19
    .line 20
    new-instance p2, LLKj;

    .line 21
    .line 22
    const v0, 0x7f0b1117

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LE34;->f(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LoFd;->a:LLKj;

    .line 38
    .line 39
    new-instance p2, LlI9;

    .line 40
    .line 41
    const v0, 0x7f0b03df

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LE34;->f(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0845

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const v2, 0x7f0b0844

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v0, v1}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LoFd;->c:LlI9;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(LbFd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LoFd;->a:LLKj;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f1308f0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f1308ef

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    const v2, 0x7f1308ee

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LoFd;->b:LI02;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LH02;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
