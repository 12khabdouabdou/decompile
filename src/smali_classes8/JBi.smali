.class public final LJBi;
.super LYIj;
.source "SourceFile"


# instance fields
.field public final synthetic j:LKBi;


# direct methods
.method public constructor <init>(LKBi;)V
    .locals 1

    .line 1
    iput-object p1, p0, LJBi;->j:LKBi;

    .line 2
    .line 3
    new-instance p1, LC5c;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v0, LP5c;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;LLu;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p2, p0, LJBi;->j:LKBi;

    .line 2
    .line 3
    sget-object p3, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v0, "TimelineThumbnailViewFactoryProvider.getOrCreateView"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    new-instance v2, LIBi;

    .line 12
    .line 13
    iget-object v4, p2, LKBi;->f:LBre;

    .line 14
    .line 15
    iget-object v0, p2, Lezi;->e:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget v6, p2, Lezi;->d:I

    .line 28
    .line 29
    iget v7, p2, Lezi;->c:I

    .line 30
    .line 31
    iget-object v8, p2, LKBi;->g:LUY0;

    .line 32
    .line 33
    iget v9, p2, LKBi;->h:I

    .line 34
    .line 35
    iget v10, p2, LKBi;->i:I

    .line 36
    .line 37
    iget-boolean v11, p2, LKBi;->j:Z

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v2 .. v11}, LIBi;-><init>(Landroid/content/Context;LBre;IIILUY0;IIZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    iget v0, v2, LL5c;->t0:I

    .line 46
    .line 47
    const/4 v3, -0x2

    .line 48
    invoke-direct {p1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget p2, p2, Lezi;->c:I

    .line 52
    .line 53
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LWa6;->t:LWa6;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, LWRg;->h(I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    sget-object p2, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw p1
.end method
