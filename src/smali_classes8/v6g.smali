.class public final Lv6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6g;

.field public final synthetic c:LK8g;


# direct methods
.method public synthetic constructor <init>(Lw6g;LK8g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv6g;->a:I

    iput-object p1, p0, Lv6g;->b:Lw6g;

    iput-object p2, p0, Lv6g;->c:LK8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lv6g;->b:Lw6g;

    .line 9
    .line 10
    iget-object v0, v0, Lw6g;->z:Ly45;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LSmc;

    .line 17
    .line 18
    new-instance v1, LL8g;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LL8g;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv6g;->c:LK8g;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LSmc;->r(LK8g;LGAk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lv6g;->b:Lw6g;

    .line 30
    .line 31
    iget-object p1, p1, Lw6g;->z:Ly45;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LSmc;

    .line 38
    .line 39
    sget-object v0, LN8g;->b:LN8g;

    .line 40
    .line 41
    iget-object v1, p0, Lv6g;->c:LK8g;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LSmc;->r(LK8g;LGAk;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
