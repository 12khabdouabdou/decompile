.class public final LTp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p2, p0, LTp;->a:I

    iput-object p1, p0, LTp;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LTp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LTp;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "base_url_param"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Li7j;

    .line 26
    .line 27
    iget-object p1, p0, LTp;->b:Landroid/net/Uri;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    move-object v0, p1

    .line 31
    check-cast v0, LkAg;

    .line 32
    .line 33
    sget-object p1, LfE1;->n0:LfE1;

    .line 34
    .line 35
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 36
    .line 37
    iget-object v2, p1, Lin0;->t:Lbwh;

    .line 38
    .line 39
    new-instance v3, Lo2f;

    .line 40
    .line 41
    sget-object v8, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v12, 0x3df

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v3 .. v12}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array v8, p1, [LUI1;

    .line 57
    .line 58
    const/16 v9, 0x30

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v1, p0, LTp;->b:Landroid/net/Uri;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-static/range {v0 .. v9}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
