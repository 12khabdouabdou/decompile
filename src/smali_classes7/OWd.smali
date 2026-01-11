.class public final LOWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPWd;


# direct methods
.method public synthetic constructor <init>(LPWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LOWd;->a:I

    iput-object p1, p0, LOWd;->b:LPWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LOWd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOWd;->b:LPWd;

    .line 7
    .line 8
    iget-object v0, v0, LPWd;->I0:LJp0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LOWd;->b:LPWd;

    .line 12
    .line 13
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lxde;->d(Z)V

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
