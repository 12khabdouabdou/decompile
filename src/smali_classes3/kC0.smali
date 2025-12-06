.class public final LkC0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlC0;


# direct methods
.method public synthetic constructor <init>(LlC0;I)V
    .locals 0

    .line 1
    iput p2, p0, LkC0;->a:I

    iput-object p1, p0, LkC0;->b:LlC0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkC0;->b:LlC0;

    .line 7
    .line 8
    iget-object v0, v0, LlC0;->c:Lnwf;

    .line 9
    .line 10
    sget-object v1, LV31;->Z:LV31;

    .line 11
    .line 12
    const-string v2, "AvatarBuilderFlowCoordinator"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, LIP5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LJ8;

    .line 26
    .line 27
    iget-object v1, p0, LkC0;->b:LlC0;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v2, v1}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
