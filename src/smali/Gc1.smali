.class public final LGc1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHc1;


# direct methods
.method public synthetic constructor <init>(LHc1;I)V
    .locals 0

    .line 1
    iput p2, p0, LGc1;->a:I

    iput-object p1, p0, LGc1;->b:LHc1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGc1;->b:LHc1;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "BlizzardAppLifecycleReporterImpl.advertisingInfo"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, LHc1;->a()LTF;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, LOdh;->b:LtGi;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LGc1;->b:LHc1;

    .line 34
    .line 35
    iget-object v0, v0, LHc1;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "user_session_shared_pref"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
