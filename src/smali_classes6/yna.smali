.class public final Lyna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAna;


# direct methods
.method public synthetic constructor <init>(LAna;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyna;->a:I

    iput-object p1, p0, Lyna;->b:LAna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyna;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lyna;->b:LAna;

    .line 9
    .line 10
    const v1, 0x7f131d7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LAna;->Q2(LAna;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v0, p0, Lyna;->b:LAna;

    .line 20
    .line 21
    const v1, 0x7f131d5e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LAna;->Q2(LAna;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v0, p0, Lyna;->b:LAna;

    .line 31
    .line 32
    const v1, 0x7f131d5c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, LAna;->Q2(LAna;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
