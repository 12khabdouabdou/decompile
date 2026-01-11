.class public final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldtb;


# direct methods
.method public synthetic constructor <init>(Ldtb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctb;->a:I

    iput-object p1, p0, Lctb;->b:Ldtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lctb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lctb;->b:Ldtb;

    .line 9
    .line 10
    iget-object p1, p1, Ldtb;->h:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lctb;->b:Ldtb;

    .line 23
    .line 24
    iget-object p1, p1, Ldtb;->e:LB15;

    .line 25
    .line 26
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LYmd;

    .line 31
    .line 32
    new-instance v0, LAMa;

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "ME_TRAY"

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LAMa;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
