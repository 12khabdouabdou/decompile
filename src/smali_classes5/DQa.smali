.class public final LDQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga0;


# direct methods
.method public synthetic constructor <init>(Lga0;I)V
    .locals 0

    .line 1
    iput p2, p0, LDQa;->a:I

    iput-object p1, p0, LDQa;->b:Lga0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LDQa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LDQa;->b:Lga0;

    .line 9
    .line 10
    new-instance v1, LtU6;

    .line 11
    .line 12
    invoke-direct {v1}, LtU6;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, LtU6;->setLoda(I)LtU6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lga0;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lnp0;

    .line 23
    .line 24
    const-string v3, "saveToDisk"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, v0, Lga0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LjX6;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v0, p0, LDQa;->b:Lga0;

    .line 43
    .line 44
    new-instance v1, LtU6;

    .line 45
    .line 46
    invoke-direct {v1}, LtU6;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, LtU6;->setLoda(I)LtU6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lga0;->e0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lnp0;

    .line 57
    .line 58
    const-string v3, "flushDisk"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v0, v0, Lga0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LjX6;

    .line 68
    .line 69
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
