.class public final LAkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBkb;


# direct methods
.method public synthetic constructor <init>(LBkb;I)V
    .locals 0

    .line 1
    iput p2, p0, LAkb;->a:I

    iput-object p1, p0, LAkb;->b:LBkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LAkb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lukb;

    .line 7
    .line 8
    iget-object p1, p0, LAkb;->b:LBkb;

    .line 9
    .line 10
    iget-object p1, p1, LBkb;->i:LaA8;

    .line 11
    .line 12
    sget-object v0, Ljgg;->t:Ljgg;

    .line 13
    .line 14
    sget-object v1, LCkb;->a:Leg5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LAkb;->b:LBkb;

    .line 33
    .line 34
    iget-object p1, p1, LBkb;->i:LaA8;

    .line 35
    .line 36
    sget-object v0, Ljgg;->t0:Ljgg;

    .line 37
    .line 38
    sget-object v1, Ltwh;->b:Ltwh;

    .line 39
    .line 40
    const-string v2, "status"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LAkb;->b:LBkb;

    .line 53
    .line 54
    iget-object p1, p1, LBkb;->i:LaA8;

    .line 55
    .line 56
    sget-object v0, Ljgg;->t0:Ljgg;

    .line 57
    .line 58
    sget-object v1, Ltwh;->b:Ltwh;

    .line 59
    .line 60
    const-string v2, "status"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
