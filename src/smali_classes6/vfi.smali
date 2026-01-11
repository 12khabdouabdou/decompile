.class public final Lvfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/avatar/AvatarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/avatar/AvatarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvfi;->a:I

    iput-object p1, p0, Lvfi;->b:Lcom/snap/ui/avatar/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvfi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LOE0;

    .line 11
    .line 12
    sget-object v2, Lc2i;->Z:Lc2i;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lvfi;->b:Lcom/snap/ui/avatar/AvatarView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v7, p1

    .line 28
    .line 29
    check-cast v7, Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v6, LFo7;

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

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
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-direct/range {v6 .. v20}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZ)V

    .line 52
    .line 53
    .line 54
    sget-object v9, LgP6;->a:LgP6;

    .line 55
    .line 56
    sget-object v13, LPag;->e0:LcUh;

    .line 57
    .line 58
    iget-object v8, v0, Lvfi;->b:Lcom/snap/ui/avatar/AvatarView;

    .line 59
    .line 60
    move-object v10, v6

    .line 61
    invoke-virtual/range {v8 .. v15}, Lcom/snap/ui/avatar/AvatarView;->d(Ljava/util/List;LFo7;ZZLcrj;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
