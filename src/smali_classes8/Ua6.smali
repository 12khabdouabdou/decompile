.class public final LUa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Float;

.field public final f:Z

.field public final synthetic g:LYa6;


# direct methods
.method public constructor <init>(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;I)V
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
    iput-object p1, p0, LUa6;->g:LYa6;

    .line 16
    .line 17
    iput-object p2, p0, LUa6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LUa6;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-boolean p4, p0, LUa6;->c:Z

    .line 22
    .line 23
    iput-object p5, p0, LUa6;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p6, p0, LUa6;->e:Ljava/lang/Float;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LUa6;->f:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LUa6;->g:LYa6;

    .line 2
    .line 3
    iget-object v1, v0, LYa6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0e06de

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, LYa6;->i:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 20
    .line 21
    const v2, 0x7f0b0484

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LMM3;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p0, v3, v0}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LUa6;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LUa6;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LUa6;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LUa6;->e:Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v2, Loeh;->a:LnJe;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    cmpg-float v2, v0, v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
