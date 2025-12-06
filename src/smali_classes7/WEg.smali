.class public final LWEg;
.super LNy7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQo3;

.field public final synthetic h:LQo3;


# direct methods
.method public synthetic constructor <init>(LQo3;LQo3;I)V
    .locals 0

    .line 1
    iput p3, p0, LWEg;->f:I

    iput-object p1, p0, LWEg;->g:LQo3;

    iput-object p2, p0, LWEg;->h:LQo3;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, LWEg;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVEg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LWEg;->h:LQo3;

    .line 14
    .line 15
    iget-object p2, p2, LQo3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LfFg;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LfFg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LVEg;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LWEg;->h:LQo3;

    .line 32
    .line 33
    iget-object p2, p2, LQo3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LfFg;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LfFg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLtt3;)V
    .locals 0

    .line 1
    iget p3, p0, LWEg;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVEg;

    .line 7
    .line 8
    iget-object p3, p0, LWEg;->g:LQo3;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p3, LQo3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LfFg;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LfFg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, LVEg;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LWEg;->g:LQo3;

    .line 40
    .line 41
    iget-object p2, p2, LQo3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LfFg;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LfFg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
