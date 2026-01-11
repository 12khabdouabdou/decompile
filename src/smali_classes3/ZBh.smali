.class public final LZBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaCh;


# direct methods
.method public synthetic constructor <init>(LaCh;I)V
    .locals 0

    .line 1
    iput p2, p0, LZBh;->a:I

    iput-object p1, p0, LZBh;->b:LaCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LZBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LZBh;->b:LaCh;

    .line 10
    .line 11
    sget-object v2, LoC9;->b:LoC9;

    .line 12
    .line 13
    iget-object v3, p1, LaCh;->h:Lnp0;

    .line 14
    .line 15
    const-string v4, "expire eligible sponsored snap fail"

    .line 16
    .line 17
    const/16 v6, 0x30

    .line 18
    .line 19
    iget-object v1, p1, LaCh;->b:LhH8;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v11, p1

    .line 26
    check-cast v11, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LZBh;->b:LaCh;

    .line 29
    .line 30
    sget-object v8, LoC9;->b:LoC9;

    .line 31
    .line 32
    iget-object v9, p1, LaCh;->h:Lnp0;

    .line 33
    .line 34
    const-string v10, "log eligible sponsored feed impression fail"

    .line 35
    .line 36
    const/16 v12, 0x30

    .line 37
    .line 38
    iget-object v7, p1, LaCh;->b:LhH8;

    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
