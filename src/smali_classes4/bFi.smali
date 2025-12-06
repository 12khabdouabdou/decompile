.class public final LbFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcFi;

.field public final synthetic c:LcSa;


# direct methods
.method public synthetic constructor <init>(LcFi;LcSa;I)V
    .locals 0

    .line 1
    iput p3, p0, LbFi;->a:I

    iput-object p1, p0, LbFi;->b:LcFi;

    iput-object p2, p0, LbFi;->c:LcSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LbFi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LbFi;->b:LcFi;

    .line 9
    .line 10
    iget-object v0, p1, LcFi;->h:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LgLa;

    .line 17
    .line 18
    iget-object v1, p0, LbFi;->c:LcSa;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, LgLa;->c(LcSa;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LcFi;->o:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LcFi;->a(LcFi;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, LbFi;->b:LcFi;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LcFi;->h:Lbke;

    .line 42
    .line 43
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LgLa;

    .line 48
    .line 49
    iget-object v2, p0, LbFi;->c:LcSa;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v3}, LgLa;->c(LcSa;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, LcFi;->o:Z

    .line 57
    .line 58
    :cond_0
    invoke-static {v0, p1}, LcFi;->a(LcFi;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
