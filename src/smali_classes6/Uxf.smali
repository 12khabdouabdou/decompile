.class public final LUxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWxf;


# direct methods
.method public synthetic constructor <init>(LWxf;I)V
    .locals 0

    .line 1
    iput p2, p0, LUxf;->a:I

    iput-object p1, p0, LUxf;->b:LWxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LUxf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUxf;->b:LWxf;

    .line 7
    .line 8
    iget-object v0, v0, LWxf;->j:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA5c;

    .line 15
    .line 16
    iget-object v0, v0, LA5c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LUxf;->b:LWxf;

    .line 23
    .line 24
    iget-object v0, v0, LWxf;->b:LJp0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
