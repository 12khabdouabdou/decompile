.class public final LFPh;
.super LDob;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHPh;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHPh;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LFPh;->a:I

    iput-object p1, p0, LFPh;->b:LHPh;

    iput-object p2, p0, LFPh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkab;)V
    .locals 2

    .line 1
    iget v0, p0, LFPh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    check-cast p1, LEqb;

    .line 8
    .line 9
    invoke-virtual {p1}, LEqb;->g()LeR9;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LEqb;->j()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, LFPh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lypa;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lypa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, LEqb;

    .line 33
    .line 34
    invoke-virtual {p1}, LEqb;->g()LeR9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LEqb;->j()D

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LFPh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lot3;

    .line 44
    .line 45
    iget-object p1, p1, Lot3;->a:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lkab;)V
    .locals 1

    .line 1
    iget v0, p0, LFPh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LEqb;

    .line 8
    .line 9
    invoke-virtual {p1}, LEqb;->g()LeR9;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LEqb;->j()D

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LFPh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lua6;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p1, Lua6;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LFPh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LDob;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LFPh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LzPh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LzPh;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LzPh;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x2

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LzPh;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
