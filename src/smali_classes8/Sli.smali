.class public final LSli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTli;

.field public final synthetic c:LOli;


# direct methods
.method public synthetic constructor <init>(LTli;LOli;I)V
    .locals 0

    .line 1
    iput p3, p0, LSli;->a:I

    iput-object p1, p0, LSli;->b:LTli;

    iput-object p2, p0, LSli;->c:LOli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LSli;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIDc;

    .line 7
    .line 8
    iget-object v0, p0, LSli;->b:LTli;

    .line 9
    .line 10
    iget-object v0, v0, LTli;->k:LaA8;

    .line 11
    .line 12
    sget-object v1, LBz;->l0:LBz;

    .line 13
    .line 14
    const-string v2, "ts_mode"

    .line 15
    .line 16
    const-string v3, "all_light"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LSli;->c:LOli;

    .line 23
    .line 24
    iget-object v2, v2, LOli;->a:LId9;

    .line 25
    .line 26
    iget-object v2, v2, LId9;->b:Lhdb;

    .line 27
    .line 28
    invoke-interface {v2}, LdHc;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "n_type"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p1, LGDc;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p1, "display"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "ignore"

    .line 51
    .line 52
    :goto_0
    const-string v2, "result"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    iget-object p1, p0, LSli;->b:LTli;

    .line 64
    .line 65
    iget-object p1, p1, LTli;->k:LaA8;

    .line 66
    .line 67
    sget-object v0, LBz;->k0:LBz;

    .line 68
    .line 69
    const-string v1, "ts_mode"

    .line 70
    .line 71
    const-string v2, "all_light"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LSli;->c:LOli;

    .line 78
    .line 79
    iget-object v1, v1, LOli;->a:LId9;

    .line 80
    .line 81
    iget-object v1, v1, LId9;->b:Lhdb;

    .line 82
    .line 83
    invoke-interface {v1}, LdHc;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "n_type"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
