.class public final LBr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lc77;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ClipData$Item;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LBr;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p2, p0, LBr;->a:I

    iput-object p1, p0, LBr;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LBr;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBr;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LSX3;

    .line 11
    .line 12
    new-instance v2, LDpd;

    .line 13
    .line 14
    iget-object v3, v0, LBr;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, LxVg;

    .line 23
    .line 24
    sget-object v1, LvH1;->n0:LvH1;

    .line 25
    .line 26
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 27
    .line 28
    iget-object v6, v1, LAp0;->X:LcUh;

    .line 29
    .line 30
    new-instance v7, Llkf;

    .line 31
    .line 32
    sget-object v12, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v17, 0x7df

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-direct/range {v7 .. v17}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v12, v1, [LpM1;

    .line 50
    .line 51
    iget-object v5, v0, LBr;->b:Landroid/net/Uri;

    .line 52
    .line 53
    const/16 v13, 0x30

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v8, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    invoke-static/range {v4 .. v13}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public cleanUp()V
    .locals 0

    .line 1
    return-void
.end method
