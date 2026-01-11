.class public final LGH9;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILo54;I)V
    .locals 0

    .line 1
    iput p3, p0, LGH9;->X:I

    invoke-direct {p0, p1, p2}, LDBi;-><init>(ILo54;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGH9;->X:I

    .line 2
    .line 3
    check-cast p1, Lo54;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LGH9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, v2}, LGH9;-><init>(ILo54;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LGH9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LGH9;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2}, LGH9;-><init>(ILo54;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LGH9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGH9;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lewj;->a:Lewj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
