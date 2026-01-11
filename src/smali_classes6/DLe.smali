.class public final LDLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEeh;


# direct methods
.method public synthetic constructor <init>(LEeh;I)V
    .locals 0

    .line 1
    iput p2, p0, LDLe;->a:I

    iput-object p1, p0, LDLe;->b:LEeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDLe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    new-instance v0, LDjj;

    .line 9
    .line 10
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LDLe;->b:LEeh;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 21
    .line 22
    new-instance v0, LDpd;

    .line 23
    .line 24
    iget-object v1, p0, LDLe;->b:LEeh;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
