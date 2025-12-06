.class public final synthetic LF4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4b;


# direct methods
.method public synthetic constructor <init>(LH4b;I)V
    .locals 0

    .line 1
    iput p2, p0, LF4b;->a:I

    iput-object p1, p0, LF4b;->b:LH4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LF4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LF4b;->b:LH4b;

    .line 9
    .line 10
    iget-object p1, p1, LH4b;->e0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lr3b;

    .line 14
    .line 15
    iget-object p1, p0, LF4b;->b:LH4b;

    .line 16
    .line 17
    iget-object p1, p1, LH4b;->e0:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lr3b;

    .line 21
    .line 22
    sget-object v0, Lr3b;->c:Lr3b;

    .line 23
    .line 24
    iget-object v1, p0, LF4b;->b:LH4b;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v1, LH4b;->Z:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
