.class public final LD13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p6, p0, LD13;->a:I

    iput-object p1, p0, LD13;->X:Ljava/lang/Object;

    iput-object p2, p0, LD13;->b:Ljava/lang/String;

    iput-object p3, p0, LD13;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LD13;->c:Z

    iput p5, p0, LD13;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LD13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD13;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->n0:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, La3j;

    .line 18
    .line 19
    iget-object v0, p0, LD13;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, LuFc;->a:LuFc;

    .line 33
    .line 34
    iget-object v4, p0, LD13;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, p0, LD13;->c:Z

    .line 37
    .line 38
    iget v2, p0, LD13;->t:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, La3j;->a(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LD13;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LT13;

    .line 47
    .line 48
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LN03;->f0:LN03;

    .line 53
    .line 54
    iget-object v3, p0, LD13;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, LD13;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [B

    .line 67
    .line 68
    invoke-static {v2}, LQtc;->w([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "rule_id"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, LD13;->c:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "is_true"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, LD13;->t:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "config_int_id"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
