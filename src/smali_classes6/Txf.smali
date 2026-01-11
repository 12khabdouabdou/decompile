.class public final LTxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWxf;


# direct methods
.method public synthetic constructor <init>(LWxf;I)V
    .locals 0

    .line 1
    iput p2, p0, LTxf;->a:I

    iput-object p1, p0, LTxf;->b:LWxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWxf;Lx5c;JLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LTxf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTxf;->b:LWxf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LTxf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 9
    .line 10
    iget-object v0, p0, LTxf;->b:LWxf;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LWxf;->b:LJp0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, LWxf;->b:LJp0;

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LTxf;->b:LWxf;

    .line 26
    .line 27
    iget-object p1, p1, LWxf;->b:LJp0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    iget-object p1, p0, LTxf;->b:LWxf;

    .line 33
    .line 34
    iget-object p1, p1, LWxf;->b:LJp0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
