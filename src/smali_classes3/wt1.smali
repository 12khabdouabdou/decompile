.class public final Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBt1;


# direct methods
.method public synthetic constructor <init>(LBt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt1;->a:I

    iput-object p1, p0, Lwt1;->b:LBt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lwt1;->b:LBt1;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v0, p1, v1}, LBt1;->a(LBt1;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, p0, Lwt1;->b:LBt1;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, p1, v1}, LBt1;->a(LBt1;Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v0, p0, Lwt1;->b:LBt1;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, LBt1;->a(LBt1;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
