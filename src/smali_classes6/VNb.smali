.class public final LVNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWNb;

.field public final synthetic c:LeJe;


# direct methods
.method public synthetic constructor <init>(LWNb;LeJe;I)V
    .locals 0

    .line 1
    iput p3, p0, LVNb;->a:I

    iput-object p1, p0, LVNb;->b:LWNb;

    iput-object p2, p0, LVNb;->c:LeJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LVNb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LVNb;->b:LWNb;

    .line 12
    .line 13
    iget-object p1, p1, LWNb;->f:LfY4;

    .line 14
    .line 15
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LaA8;

    .line 20
    .line 21
    sget-object v0, LcL2;->R0:LcL2;

    .line 22
    .line 23
    const-string v1, "path"

    .line 24
    .line 25
    const-string v2, "enabled"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LVNb;->c:LeJe;

    .line 32
    .line 33
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LCEh;

    .line 36
    .line 37
    invoke-virtual {v1}, LCEh;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p1, v0, v1, v2}, LaA8;->l(LqTb;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LVNb;->b:LWNb;

    .line 51
    .line 52
    iget-object p1, p1, LWNb;->f:LfY4;

    .line 53
    .line 54
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LaA8;

    .line 59
    .line 60
    sget-object v0, LcL2;->R0:LcL2;

    .line 61
    .line 62
    const-string v1, "path"

    .line 63
    .line 64
    const-string v2, "launched"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LVNb;->c:LeJe;

    .line 71
    .line 72
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LCEh;

    .line 75
    .line 76
    invoke-virtual {v1}, LCEh;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {p1, v0, v1, v2}, LaA8;->l(LqTb;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
