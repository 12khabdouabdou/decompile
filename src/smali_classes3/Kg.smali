.class public final LKg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNg;


# direct methods
.method public synthetic constructor <init>(LNg;I)V
    .locals 0

    .line 1
    iput p2, p0, LKg;->a:I

    iput-object p1, p0, LKg;->b:LNg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LKg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 7
    .line 8
    new-instance v0, LLg;

    .line 9
    .line 10
    iget-object v1, p0, LKg;->b:LNg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LLg;-><init>(LNg;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 23
    .line 24
    new-instance v0, LW4;

    .line 25
    .line 26
    const-class v3, LNg;

    .line 27
    .line 28
    const-string v4, "animateComposerViewCallback"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, LKg;->b:LNg;

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
    invoke-direct/range {v0 .. v7}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
