.class public final Lq83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt83;


# direct methods
.method public synthetic constructor <init>(Lt83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq83;->a:I

    iput-object p1, p0, Lq83;->b:Lt83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lq83;->b:Lt83;

    .line 9
    .line 10
    iget-object v0, p1, Lt83;->f:Lrn0;

    .line 11
    .line 12
    sget-object v0, Lu83;->h0:Lu83;

    .line 13
    .line 14
    iget-object p1, p1, Lt83;->c:Lmt1;

    .line 15
    .line 16
    iget-object p1, p1, Lmt1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LaA8;

    .line 19
    .line 20
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Lq83;->b:Lt83;

    .line 27
    .line 28
    iget-object p1, p1, Lt83;->f:Lrn0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, Lq83;->b:Lt83;

    .line 34
    .line 35
    iget-object p1, p1, Lt83;->f:Lrn0;

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
