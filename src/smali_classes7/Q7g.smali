.class public final LQ7g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN4g;


# direct methods
.method public synthetic constructor <init>(LN4g;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ7g;->a:I

    iput-object p1, p0, LQ7g;->b:LN4g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQ7g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ7g;->b:LN4g;

    .line 7
    .line 8
    iget-object v1, v0, LN4g;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, LN4g;->h0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v1, LcSa;

    .line 19
    .line 20
    sget-object v2, Lg6g;->Z:Lg6g;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v11, 0x3ff4

    .line 24
    .line 25
    const-string v3, "SettingsResetContentFeedItemSection.confirm"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LsIf;

    .line 37
    .line 38
    iget-object v2, p0, LQ7g;->b:LN4g;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
