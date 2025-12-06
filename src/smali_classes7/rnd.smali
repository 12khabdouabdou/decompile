.class public final Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsnd;


# direct methods
.method public synthetic constructor <init>(Lsnd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrnd;->a:I

    iput-object p1, p0, Lrnd;->b:Lsnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrnd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrnd;->b:Lsnd;

    .line 7
    .line 8
    iget-object v0, v0, Lsnd;->c:LC8c;

    .line 9
    .line 10
    new-instance v1, Lnbc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lubc;-><init>(LRG1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC8c;->d(LF9;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lrnd;->b:Lsnd;

    .line 23
    .line 24
    iget-object v0, v0, Lsnd;->c:LC8c;

    .line 25
    .line 26
    new-instance v1, Ljbc;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lubc;-><init>(LRG1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LC8c;->d(LF9;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
