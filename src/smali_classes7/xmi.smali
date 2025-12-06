.class public final Lxmi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lymi;


# direct methods
.method public synthetic constructor <init>(Lymi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxmi;->a:I

    iput-object p1, p0, Lxmi;->b:Lymi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 9
    .line 10
    iget-object v1, p0, Lxmi;->b:Lymi;

    .line 11
    .line 12
    iget-object v1, v1, LvWc;->h0:LdXc;

    .line 13
    .line 14
    sget-object v2, LWIj;->i0:LWIj;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/snap/opera/events/LongSnapEvents$TapRight;-><init>(LdXc;Landroid/graphics/Point;LWIj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/Point;

    .line 21
    .line 22
    new-instance v0, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 23
    .line 24
    iget-object v1, p0, Lxmi;->b:Lymi;

    .line 25
    .line 26
    iget-object v1, v1, LvWc;->h0:LdXc;

    .line 27
    .line 28
    sget-object v2, LWIj;->k0:LWIj;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Lcom/snap/opera/events/LongSnapEvents$TapRight;-><init>(LdXc;Landroid/graphics/Point;LWIj;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Landroid/graphics/Point;

    .line 35
    .line 36
    new-instance v0, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 37
    .line 38
    iget-object v1, p0, Lxmi;->b:Lymi;

    .line 39
    .line 40
    iget-object v1, v1, LvWc;->h0:LdXc;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/LongSnapEvents$TapLeft;-><init>(LdXc;Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
