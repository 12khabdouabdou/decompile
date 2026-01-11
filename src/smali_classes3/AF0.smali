.class public final LAF0;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LDF0;


# direct methods
.method public synthetic constructor <init>(LSp0;LDF0;I)V
    .locals 0

    .line 1
    iput p3, p0, LAF0;->f:I

    iput-object p2, p0, LAF0;->g:LDF0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LAF0;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "onLensMetric"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LhF0;

    .line 13
    .line 14
    iget-object p1, p0, LAF0;->g:LDF0;

    .line 15
    .line 16
    iput-object v0, p1, LDF0;->g:Lcom/snap/composer/callable/ComposerFunction;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p2, "onFatalError"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LhF0;

    .line 26
    .line 27
    iget-object p1, p0, LAF0;->g:LDF0;

    .line 28
    .line 29
    iput-object v0, p1, LDF0;->h:Lcom/snap/composer/callable/ComposerFunction;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string p2, "onLensPreviewRenderComplete"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, LhF0;

    .line 39
    .line 40
    iget-object p1, p0, LAF0;->g:LDF0;

    .line 41
    .line 42
    iput-object v0, p1, LDF0;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 0

    .line 1
    iget p3, p0, LAF0;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "onLensMetric"

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
    check-cast p1, LhF0;

    .line 16
    .line 17
    iget-object p1, p0, LAF0;->g:LDF0;

    .line 18
    .line 19
    iput-object p2, p1, LDF0;->g:Lcom/snap/composer/callable/ComposerFunction;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p3, "onFatalError"

    .line 23
    .line 24
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p1, LhF0;

    .line 32
    .line 33
    iget-object p1, p0, LAF0;->g:LDF0;

    .line 34
    .line 35
    iput-object p2, p1, LDF0;->h:Lcom/snap/composer/callable/ComposerFunction;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string p3, "onLensPreviewRenderComplete"

    .line 39
    .line 40
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p1, LhF0;

    .line 48
    .line 49
    iget-object p1, p0, LAF0;->g:LDF0;

    .line 50
    .line 51
    iput-object p2, p1, LDF0;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
