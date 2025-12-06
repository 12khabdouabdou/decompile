.class public final LIBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNBf;


# direct methods
.method public synthetic constructor <init>(LNBf;I)V
    .locals 0

    .line 1
    iput p2, p0, LIBf;->a:I

    iput-object p1, p0, LIBf;->b:LNBf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LIBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LIBf;->b:LNBf;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LNBf;->a()Lrn0;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LNBf;->a()Lrn0;

    .line 21
    .line 22
    .line 23
    new-instance p1, LAU;

    .line 24
    .line 25
    const-string v1, "no index generated"

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LNBf;->a()Lrn0;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, LIBf;->b:LNBf;

    .line 37
    .line 38
    invoke-virtual {p1}, LNBf;->a()Lrn0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LNBf;->a()Lrn0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, LIBf;->b:LNBf;

    .line 48
    .line 49
    invoke-virtual {p1}, LNBf;->a()Lrn0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
