.class public final synthetic LeFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjFd;


# direct methods
.method public synthetic constructor <init>(LjFd;I)V
    .locals 0

    .line 1
    iput p2, p0, LeFd;->a:I

    iput-object p1, p0, LeFd;->b:LjFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LeFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeFd;->b:LjFd;

    .line 7
    .line 8
    invoke-virtual {v0}, LjFd;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LjFd;->g(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LeFd;->b:LjFd;

    .line 17
    .line 18
    invoke-virtual {v0}, LjFd;->b()V

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
