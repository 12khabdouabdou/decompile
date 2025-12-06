.class public final LUdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3d;


# direct methods
.method public synthetic constructor <init>(Lm3d;I)V
    .locals 0

    .line 1
    iput p2, p0, LUdd;->a:I

    iput-object p1, p0, LUdd;->b:Lm3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LUdd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    new-instance v0, Lhad;

    .line 9
    .line 10
    iget-object v1, p0, LUdd;->b:Lm3d;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    move-object v2, p1

    .line 17
    check-cast v2, Lf53;

    .line 18
    .line 19
    iget-object p1, p0, LUdd;->b:Lm3d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ly63;

    .line 27
    .line 28
    sget-object v5, Lle7;->b:Lle7;

    .line 29
    .line 30
    sget-object v6, Lz63;->a:Lz63;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v7, 0x6e

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, LVqk;->i(Lf53;Ly63;LTg6;Lle7;Lz63;I)LbLh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
