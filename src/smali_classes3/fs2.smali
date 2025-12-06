.class public final synthetic Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlSg;


# direct methods
.method public synthetic constructor <init>(LlSg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs2;->a:I

    iput-object p1, p0, Lfs2;->b:LlSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfs2;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfs2;->b:LlSg;

    .line 9
    .line 10
    iget-object p1, p1, LlSg;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lrn0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lfs2;->b:LlSg;

    .line 19
    .line 20
    iget-object p1, p1, LlSg;->h0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lrn0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lfs2;->b:LlSg;

    .line 29
    .line 30
    iget-object p1, p1, LlSg;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lrn0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
