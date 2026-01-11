.class public final LPM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LPM9;->a:I

    iput-object p1, p0, LPM9;->b:Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;

    iput-object p2, p0, LPM9;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LPM9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPM9;->b:Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;

    .line 7
    .line 8
    iget-object v1, p0, LPM9;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;->onSuccess(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LPM9;->b:Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;

    .line 15
    .line 16
    iget-object v1, p0, LPM9;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;->onSuccess(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
