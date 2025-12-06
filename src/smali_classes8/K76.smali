.class public final LK76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI76;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Float;

.field public final f:Z

.field public final synthetic g:LO76;


# direct methods
.method public constructor <init>(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LK76;->g:LO76;

    .line 16
    .line 17
    iput-object p2, p0, LK76;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LK76;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-boolean p4, p0, LK76;->c:Z

    .line 22
    .line 23
    iput-object p5, p0, LK76;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p6, p0, LK76;->e:Ljava/lang/Float;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LK76;->f:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LK76;->g:LO76;

    .line 4
    .line 5
    iget-object v2, v1, LO76;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x7f0e06bc

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, LO76;->i:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 22
    .line 23
    const v3, 0x7f0b03fc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LjJ3;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LK76;->f:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LK76;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LK76;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LK76;->e:Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, LxSg;->a:LBre;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    cmpg-float v1, v0, v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
