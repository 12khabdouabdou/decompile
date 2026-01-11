.class public final LgAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laib;

.field public final synthetic c:Lwif;


# direct methods
.method public synthetic constructor <init>(Laib;Lwif;I)V
    .locals 0

    .line 1
    iput p3, p0, LgAd;->a:I

    iput-object p1, p0, LgAd;->b:Laib;

    iput-object p2, p0, LgAd;->c:Lwif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LgAd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgAd;->b:Laib;

    .line 7
    .line 8
    iget-object v1, p0, LgAd;->c:Lwif;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laib;->d(Laib;Lwif;)LDzd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LgAd;->b:Laib;

    .line 16
    .line 17
    iget-object v1, p0, LgAd;->c:Lwif;

    .line 18
    .line 19
    invoke-static {v0, v1}, Laib;->d(Laib;Lwif;)LDzd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LgAd;->b:Laib;

    .line 25
    .line 26
    iget-object v1, p0, LgAd;->c:Lwif;

    .line 27
    .line 28
    invoke-static {v0, v1}, Laib;->d(Laib;Lwif;)LDzd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LgAd;->b:Laib;

    .line 34
    .line 35
    iget-object v1, p0, LgAd;->c:Lwif;

    .line 36
    .line 37
    invoke-static {v0, v1}, Laib;->d(Laib;Lwif;)LDzd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
