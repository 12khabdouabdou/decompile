.class public final synthetic LQ09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoLa;


# direct methods
.method public synthetic constructor <init>(LoLa;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ09;->a:I

    iput-object p1, p0, LQ09;->b:LoLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LQ09;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA09;

    .line 7
    .line 8
    instance-of p1, p1, Lz09;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, LQ09;->b:LoLa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LI19;->X1:LI19;

    .line 17
    .line 18
    sget-object v3, LP19;->e0:LP19;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v3, v0, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LI19;->Y1:LI19;

    .line 25
    .line 26
    sget-object v3, LP19;->e0:LP19;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v3, v0, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object p1, LI19;->W1:LI19;

    .line 35
    .line 36
    sget-object v0, LP19;->e0:LP19;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, LQ09;->b:LoLa;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, p1, v0, v3, v1}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
