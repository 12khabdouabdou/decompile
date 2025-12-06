.class public final LG7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu78;


# direct methods
.method public synthetic constructor <init>(Lu78;I)V
    .locals 0

    .line 1
    iput p2, p0, LG7b;->a:I

    iput-object p1, p0, LG7b;->b:Lu78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LG7b;->b:Lu78;

    .line 9
    .line 10
    iget-object p1, p1, Lu78;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lzp6;

    .line 14
    .line 15
    iget-object p1, p0, LG7b;->b:Lu78;

    .line 16
    .line 17
    iget-object p1, p1, Lu78;->X:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LG7b;->b:Lu78;

    .line 27
    .line 28
    iget-object p1, p1, Lu78;->X:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
