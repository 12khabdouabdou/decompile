.class public final LU18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV18;


# direct methods
.method public synthetic constructor <init>(LV18;I)V
    .locals 0

    .line 1
    iput p2, p0, LU18;->a:I

    iput-object p1, p0, LU18;->b:LV18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LU18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LU18;->b:LV18;

    .line 9
    .line 10
    iget-object v1, v0, LV18;->f:LYY4;

    .line 11
    .line 12
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LjX6;

    .line 17
    .line 18
    new-instance v2, LtU6;

    .line 19
    .line 20
    invoke-direct {v2}, LtU6;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, LtU6;->setDiscover(I)LtU6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, LV18;->j:Lnp0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, LU18;->b:LV18;

    .line 42
    .line 43
    iput-boolean p1, v0, LV18;->u:Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
