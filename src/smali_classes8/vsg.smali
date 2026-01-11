.class public final Lvsg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgpg;


# direct methods
.method public synthetic constructor <init>(Lgpg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvsg;->a:I

    iput-object p1, p0, Lvsg;->b:Lgpg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvsg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvsg;->b:Lgpg;

    .line 7
    .line 8
    iget-object v1, v0, Lgpg;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lgpg;->h0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v1, LL4b;

    .line 19
    .line 20
    sget-object v2, LEqg;->Z:LEqg;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v12, 0x7ff4

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
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LCbg;

    .line 38
    .line 39
    iget-object v2, p0, Lvsg;->b:Lgpg;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
