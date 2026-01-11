.class public final Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltw4;->a:I

    iput-object p1, p0, Ltw4;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LgS2;Lkp6;)LkM2;
    .locals 8

    .line 1
    iget v0, p0, Ltw4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LkM2;

    .line 7
    .line 8
    iget-object v0, p0, Ltw4;->b:LCBe;

    .line 9
    .line 10
    check-cast v0, LTL4;

    .line 11
    .line 12
    iget-object v2, v0, LTL4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LHM4;

    .line 15
    .line 16
    iget-object v3, v2, LHM4;->d1:LxM4;

    .line 17
    .line 18
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LyPf;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v3, LHM4;->Z2:LxM4;

    .line 26
    .line 27
    iget-object v0, v0, LTL4;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LKM4;

    .line 30
    .line 31
    iget-object v0, v0, LKM4;->u:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, LTL4;

    .line 35
    .line 36
    iget-object v6, v3, LHM4;->e1:LxM4;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v6}, LkM2;-><init>(LCBe;LgS2;Lkp6;LCBe;LCBe;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    new-instance v2, LkM2;

    .line 47
    .line 48
    iget-object p1, p0, Ltw4;->b:LCBe;

    .line 49
    .line 50
    check-cast p1, Lnv4;

    .line 51
    .line 52
    iget-object p1, p1, Lnv4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Luw4;

    .line 55
    .line 56
    iget-object p2, p1, Luw4;->t:Lnv4;

    .line 57
    .line 58
    invoke-virtual {p2}, Lnv4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LyPf;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    move-object v4, v3

    .line 66
    iget-object v3, p1, Luw4;->E:Lnv4;

    .line 67
    .line 68
    iget-object v6, p1, Luw4;->R:Lnv4;

    .line 69
    .line 70
    iget-object v7, p1, Luw4;->w:Lnv4;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LkM2;-><init>(LCBe;LgS2;Lkp6;LCBe;LCBe;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
