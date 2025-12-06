.class public final LpH6;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LEv3;

.field public final synthetic h:LEv3;


# direct methods
.method public synthetic constructor <init>(LEv3;LEv3;I)V
    .locals 0

    .line 1
    iput p3, p0, LpH6;->f:I

    iput-object p1, p0, LpH6;->g:LEv3;

    iput-object p2, p0, LpH6;->h:LEv3;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget p2, p0, LpH6;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 7
    .line 8
    iget-object p2, p0, LpH6;->h:LEv3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "center"

    .line 14
    .line 15
    invoke-static {p1, p2}, LEv3;->a(Lcom/snap/composer/views/ComposerEditTextMultiline;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 20
    .line 21
    iget-object p2, p0, LpH6;->h:LEv3;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "linereturn"

    .line 27
    .line 28
    invoke-static {p2, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditTextMultiline;->allowLineReturns(Z)V

    .line 36
    .line 37
    .line 38
    const-string p2, "done"

    .line 39
    .line 40
    invoke-static {p1, p2}, LoH6;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditTextMultiline;->allowLineReturns(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LoH6;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 0

    .line 1
    iget p3, p0, LpH6;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 9
    .line 10
    iget-object p3, p0, LpH6;->g:LEv3;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LEv3;->a(Lcom/snap/composer/views/ComposerEditTextMultiline;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 22
    .line 23
    iget-object p3, p0, LpH6;->g:LEv3;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p3, "linereturn"

    .line 29
    .line 30
    invoke-static {p2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditTextMultiline;->allowLineReturns(Z)V

    .line 38
    .line 39
    .line 40
    const-string p2, "done"

    .line 41
    .line 42
    invoke-static {p1, p2}, LoH6;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p3}, Lcom/snap/composer/views/ComposerEditTextMultiline;->allowLineReturns(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LoH6;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
