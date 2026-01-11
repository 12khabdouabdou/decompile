.class public final LJh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMh;


# direct methods
.method public synthetic constructor <init>(LMh;I)V
    .locals 0

    .line 1
    iput p2, p0, LJh;->a:I

    iput-object p1, p0, LJh;->b:LMh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 7
    .line 8
    new-instance v0, LKh;

    .line 9
    .line 10
    iget-object v1, p0, LJh;->b:LMh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LKh;-><init>(LMh;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 23
    .line 24
    new-instance v0, LB5;

    .line 25
    .line 26
    const-class v3, LMh;

    .line 27
    .line 28
    const-string v4, "animateComposerViewCallback"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, LJh;->b:LMh;

    .line 32
    .line 33
    const-string v5, "animateComposerViewCallback()V"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
