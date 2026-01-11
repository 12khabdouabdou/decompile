.class public final Lhe6;
.super Lw8k;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lje6;


# direct methods
.method public constructor <init>(Lje6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhe6;->j:Lje6;

    .line 2
    .line 3
    new-instance p1, Lokc;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v0, LAkc;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ltw;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p2, p0, Lhe6;->j:Lje6;

    .line 2
    .line 3
    sget-object p3, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v0, "DirectorModeThumbnailViewFactoryProvider.getOrCreateView"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    new-instance v2, Lfe6;

    .line 12
    .line 13
    iget-object v4, p2, Lje6;->f:LnJe;

    .line 14
    .line 15
    iget-object v0, p2, Lje6;->k:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p2, LlYi;->d:I

    .line 28
    .line 29
    iget v7, p2, LlYi;->c:I

    .line 30
    .line 31
    iget-object v8, p2, Lje6;->g:LF21;

    .line 32
    .line 33
    iget v9, p2, Lje6;->i:I

    .line 34
    .line 35
    iget v10, p2, Lje6;->j:I

    .line 36
    .line 37
    iget-object v0, p2, Lje6;->h:LdLe;

    .line 38
    .line 39
    invoke-virtual {v0}, LdLe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v11}, Lfe6;-><init>(Landroid/content/Context;LnJe;IIILF21;III)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    iget v0, v2, Lwkc;->t0:I

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-direct {p1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget p2, p2, LlYi;->c:I

    .line 62
    .line 63
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lge6;->b:Lge6;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, LNdh;->h(I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    sget-object p2, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1
.end method
