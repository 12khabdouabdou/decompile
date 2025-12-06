.class public final Ls7g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ23;


# direct methods
.method public synthetic constructor <init>(LZ23;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls7g;->a:I

    iput-object p1, p0, Ls7g;->b:LZ23;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls7g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7g;->b:LZ23;

    .line 7
    .line 8
    iget-object v0, v0, LZ23;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnwf;

    .line 11
    .line 12
    sget-object v1, Lndd;->Z:Lndd;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LWm0;

    .line 18
    .line 19
    const-string v3, "SettingsPasswordItemSection"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LIP5;

    .line 25
    .line 26
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LV6g;

    .line 32
    .line 33
    iget-object v1, p0, Ls7g;->b:LZ23;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
