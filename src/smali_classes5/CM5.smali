.class public final LCM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxzb;


# direct methods
.method public synthetic constructor <init>(Lxzb;I)V
    .locals 0

    .line 1
    iput p2, p0, LCM5;->a:I

    iput-object p1, p0, LCM5;->b:Lxzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCM5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoL6;

    .line 7
    .line 8
    invoke-virtual {p1}, LoL6;->e()LpL6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LCM5;->b:Lxzb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxzb;->k(LpL6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lxzb;

    .line 19
    .line 20
    iget-object p1, p0, LCM5;->b:Lxzb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
