.class public final LAm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBm2;


# direct methods
.method public synthetic constructor <init>(LBm2;I)V
    .locals 0

    .line 1
    iput p2, p0, LAm2;->a:I

    iput-object p1, p0, LAm2;->b:LBm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LAm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAm2;->b:LBm2;

    .line 7
    .line 8
    iget-object v0, v0, LBm2;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LEm2;

    .line 11
    .line 12
    invoke-virtual {v0}, LEm2;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LAm2;->b:LBm2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrr7;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lrr7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "MimeTools#initMediaCodecInfoList"

    .line 28
    .line 29
    invoke-static {v1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
