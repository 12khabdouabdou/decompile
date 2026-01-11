.class public final LRfk;
.super Lw8k;
.source "SourceFile"


# instance fields
.field public final synthetic j:LSfk;


# direct methods
.method public constructor <init>(LSfk;)V
    .locals 1

    .line 1
    iput-object p1, p0, LRfk;->j:LSfk;

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
    .locals 7

    .line 1
    new-instance v0, LQfk;

    .line 2
    .line 3
    iget-object p2, p0, LRfk;->j:LSfk;

    .line 4
    .line 5
    iget-object v2, p2, LSfk;->f:LnJe;

    .line 6
    .line 7
    iget-object p3, p2, LlYi;->e:LREi;

    .line 8
    .line 9
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p2, LlYi;->d:I

    .line 20
    .line 21
    iget-object v5, p2, LSfk;->g:LF21;

    .line 22
    .line 23
    iget v6, p2, LSfk;->h:I

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v6}, LQfk;-><init>(Landroid/content/Context;LnJe;IILF21;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 p2, -0x2

    .line 32
    iget p3, v0, Lwkc;->t0:I

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lge6;->t:Lge6;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
