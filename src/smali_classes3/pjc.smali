.class public final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqjc;


# direct methods
.method public synthetic constructor <init>(Lqjc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjc;->a:I

    iput-object p1, p0, Lpjc;->b:Lqjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpjc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lpjc;->b:Lqjc;

    .line 9
    .line 10
    iget-object p1, p1, Lqjc;->k:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LEeh;

    .line 14
    .line 15
    iget-object v0, p0, Lpjc;->b:Lqjc;

    .line 16
    .line 17
    iget-object v0, v0, Lqjc;->f:LRne;

    .line 18
    .line 19
    sget-object v2, Llvj;->b:Llvj;

    .line 20
    .line 21
    iget-object v1, p1, LEeh;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v3, LD78;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LD78;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v1, LkK6;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v6, 0x12

    .line 38
    .line 39
    iget-object v5, p1, LEeh;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LkK6;-><init>(Llvj;Ljava/lang/String;LD78;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LRne;->a(LkK6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
