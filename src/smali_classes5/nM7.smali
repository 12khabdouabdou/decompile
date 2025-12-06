.class public final LnM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoM7;


# direct methods
.method public synthetic constructor <init>(LoM7;I)V
    .locals 0

    .line 1
    iput p2, p0, LnM7;->a:I

    iput-object p1, p0, LnM7;->b:LoM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LnM7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnM7;->b:LoM7;

    .line 7
    .line 8
    iget-object v0, v0, LoM7;->f:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LnM7;->b:LoM7;

    .line 12
    .line 13
    iget-object v0, v0, LoM7;->d:LXai;

    .line 14
    .line 15
    sget-object v1, LUWa;->m2:LUWa;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LnM7;->b:LoM7;

    .line 24
    .line 25
    iget-object v0, v0, LoM7;->f:Lrn0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LnM7;->b:LoM7;

    .line 29
    .line 30
    iget-object v0, v0, LoM7;->d:LXai;

    .line 31
    .line 32
    sget-object v1, LUWa;->m2:LUWa;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
