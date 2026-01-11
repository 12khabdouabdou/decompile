.class public final LOm0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOm0;->a:I

    iput-object p2, p0, LOm0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 7
    .line 8
    iget-object v0, p0, LOm0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->setViewModel(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    iget-object v0, p0, LOm0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->setActionHandler(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LOm0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LCm0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, LBm0;->a:LBm0;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
