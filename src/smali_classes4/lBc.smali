.class public final LlBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq25;


# direct methods
.method public synthetic constructor <init>(LJp0;Lq25;I)V
    .locals 0

    .line 1
    iput p3, p0, LlBc;->a:I

    iput-object p2, p0, LlBc;->b:Lq25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LlBc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LlBc;->b:Lq25;

    .line 9
    .line 10
    const-string v0, "periodic_checker"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v1, v0}, LoC;->a(LDBe;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, p0, LlBc;->b:Lq25;

    .line 20
    .line 21
    const-string v0, "lru_cache"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, LoC;->a(LDBe;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
