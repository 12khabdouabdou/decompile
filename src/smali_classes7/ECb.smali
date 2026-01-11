.class public final LECb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFCb;


# direct methods
.method public synthetic constructor <init>(LFCb;I)V
    .locals 0

    .line 1
    iput p2, p0, LECb;->a:I

    iput-object p1, p0, LECb;->b:LFCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LECb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LECb;->b:LFCb;

    .line 7
    .line 8
    iget-object v0, v0, LFCb;->b:Ly45;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkc9;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LECb;->b:LFCb;

    .line 18
    .line 19
    iget-object v0, v0, LFCb;->a:Ly45;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LS3k;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
