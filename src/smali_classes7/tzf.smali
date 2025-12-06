.class public final Ltzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzf;


# direct methods
.method public synthetic constructor <init>(Luzf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltzf;->a:I

    iput-object p1, p0, Ltzf;->b:Luzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ltzf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltzf;->b:Luzf;

    .line 7
    .line 8
    invoke-virtual {v0}, Luzf;->Q2()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ltzf;->b:Luzf;

    .line 13
    .line 14
    invoke-virtual {v0}, Luzf;->Q2()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ltzf;->b:Luzf;

    .line 19
    .line 20
    iget-object v1, v0, Luzf;->h0:LGWe;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, LGWe;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Luzf;->g0:LrH9;

    .line 30
    .line 31
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ly9g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly9g;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
