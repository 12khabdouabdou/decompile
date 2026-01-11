.class public final LfAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laib;


# direct methods
.method public synthetic constructor <init>(Laib;I)V
    .locals 0

    .line 1
    iput p2, p0, LfAd;->a:I

    iput-object p1, p0, LfAd;->b:Laib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LfAd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwif;

    .line 7
    .line 8
    iget-object v0, p0, LfAd;->b:Laib;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laib;->b(Laib;Lwif;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LBzd;->j0:LBzd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwif;->e(LBzd;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Lwif;

    .line 21
    .line 22
    iget-object v0, p0, LfAd;->b:Laib;

    .line 23
    .line 24
    invoke-static {v0, p1}, Laib;->b(Laib;Lwif;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LBzd;->j0:LBzd;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lwif;->e(LBzd;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Lwif;

    .line 35
    .line 36
    iget-object v0, p0, LfAd;->b:Laib;

    .line 37
    .line 38
    invoke-static {v0, p1}, Laib;->b(Laib;Lwif;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LBzd;->L0:LBzd;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lwif;->e(LBzd;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
