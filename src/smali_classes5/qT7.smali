.class public final LqT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrT7;


# direct methods
.method public synthetic constructor <init>(LrT7;I)V
    .locals 0

    .line 1
    iput p2, p0, LqT7;->a:I

    iput-object p1, p0, LqT7;->b:LrT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqT7;->b:LrT7;

    .line 7
    .line 8
    iget-object v0, v0, LrT7;->b:LeE5;

    .line 9
    .line 10
    invoke-virtual {v0}, LeE5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LrR7;

    .line 15
    .line 16
    invoke-virtual {v0}, LrR7;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LqT7;->b:LrT7;

    .line 22
    .line 23
    iget-object v0, v0, LrT7;->b:LeE5;

    .line 24
    .line 25
    invoke-virtual {v0}, LeE5;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LrR7;

    .line 30
    .line 31
    invoke-virtual {v0}, LrR7;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
