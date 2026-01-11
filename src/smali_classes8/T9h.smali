.class public final LT9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU9h;

.field public final synthetic c:Lzbf;


# direct methods
.method public synthetic constructor <init>(LU9h;Lzbf;I)V
    .locals 0

    .line 1
    iput p3, p0, LT9h;->a:I

    iput-object p1, p0, LT9h;->b:LU9h;

    iput-object p2, p0, LT9h;->c:Lzbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LT9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, LnI;

    .line 9
    .line 10
    iget-object v1, p0, LT9h;->c:Lzbf;

    .line 11
    .line 12
    iget-object v2, p0, LT9h;->b:LU9h;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LU9h;->m:LPa5;

    .line 17
    .line 18
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LjX6;

    .line 23
    .line 24
    new-instance v3, LtU6;

    .line 25
    .line 26
    invoke-direct {v3}, LtU6;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-virtual {v3, v4}, LtU6;->setMediaEngine(I)LtU6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, LU9h;->a:Lnp0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v0, v3, p1, v4, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lzbf;->e:Ljava/lang/Throwable;

    .line 42
    .line 43
    :cond_0
    iget-object p1, v2, LU9h;->h:LPa5;

    .line 44
    .line 45
    invoke-virtual {p1}, LPa5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LW9h;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LW9h;->a(Lzbf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, LSYg;

    .line 56
    .line 57
    iget-object p1, p0, LT9h;->b:LU9h;

    .line 58
    .line 59
    iget-object v0, p1, LU9h;->b:LJp0;

    .line 60
    .line 61
    iget-object p1, p1, LU9h;->h:LPa5;

    .line 62
    .line 63
    invoke-virtual {p1}, LPa5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LW9h;

    .line 68
    .line 69
    iget-object v0, p0, LT9h;->c:Lzbf;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LW9h;->a(Lzbf;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
