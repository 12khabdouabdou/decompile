.class public final LVB7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCv7;

.field public final synthetic c:LWB7;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCv7;LWB7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LVB7;->a:I

    iput-object p1, p0, LVB7;->b:LCv7;

    iput-object p2, p0, LVB7;->c:LWB7;

    iput-object p3, p0, LVB7;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVB7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVB7;->b:LCv7;

    .line 7
    .line 8
    invoke-interface {v0}, LCv7;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "FlashCache"

    .line 13
    .line 14
    const-string v3, "acquireLeaseForFile"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LVB7;->c:LWB7;

    .line 20
    .line 21
    iget-object v2, p0, LVB7;->t:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, LOdh;->a:LNdh;

    .line 24
    .line 25
    const-string v4, "<*>"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :try_start_0
    invoke-virtual {v1}, LWB7;->d()LIu7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, v2}, LIu7;->a(LCv7;Ljava/lang/String;)LbIf;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LVB7;->b:LCv7;

    .line 53
    .line 54
    invoke-interface {v0}, LCv7;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "FlashCache"

    .line 59
    .line 60
    const-string v3, "acquireLeaseForFile"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LVB7;->c:LWB7;

    .line 66
    .line 67
    iget-object v2, p0, LVB7;->t:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, LOdh;->a:LNdh;

    .line 70
    .line 71
    const-string v4, "<*>"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :try_start_1
    invoke-virtual {v1}, LWB7;->d()LIu7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0, v2}, LIu7;->a(LCv7;Ljava/lang/String;)LbIf;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    sget-object v1, LOdh;->b:LtGi;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
