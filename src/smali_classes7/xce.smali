.class public final Lxce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHce;


# direct methods
.method public synthetic constructor <init>(LHce;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxce;->a:I

    iput-object p1, p0, Lxce;->b:LHce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxce;->b:LHce;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LHce;->y:LyFd;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lxce;->b:LHce;

    .line 13
    .line 14
    iget-object v0, v0, LHce;->I:LoPd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LoPd;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lxce;->b:LHce;

    .line 23
    .line 24
    iget-object v0, v0, LHce;->M:LJp0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lxce;->b:LHce;

    .line 28
    .line 29
    iget-object v0, v0, LHce;->M:LJp0;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
