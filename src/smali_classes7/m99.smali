.class public final Lm99;
.super LLe2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr99;


# direct methods
.method public synthetic constructor <init>(Lr99;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm99;->b:I

    iput-object p1, p0, Lm99;->c:Lr99;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lm99;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyp6;->b:Lyp6;

    .line 7
    .line 8
    iget-object v1, p0, Lm99;->c:Lr99;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lr99;->i(Lyp6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm99;->c:Lr99;

    .line 15
    .line 16
    iget-object v1, v0, Lr99;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lr99;->q:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lr99;->a(Lr99;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Lyp6;->b:Lyp6;

    .line 33
    .line 34
    iget-object v1, p0, Lm99;->c:Lr99;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lr99;->i(Lyp6;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    sget-object v0, Lyp6;->t:Lyp6;

    .line 41
    .line 42
    iget-object v1, p0, Lm99;->c:Lr99;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lr99;->i(Lyp6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lm99;->c:Lr99;

    .line 49
    .line 50
    iget-object v1, v0, Lr99;->e:Lk99;

    .line 51
    .line 52
    iget-wide v1, v1, Lk99;->a:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lr99;->a(Lr99;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lm99;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm99;->c:Lr99;

    .line 8
    .line 9
    iget-object v1, v0, Lr99;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, v0, Lr99;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lr99;->e:Lk99;

    .line 17
    .line 18
    iget-boolean v1, v1, Lk99;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lr99;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lr99;->f:Landroid/view/Window;

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
