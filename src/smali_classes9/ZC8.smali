.class public final LZC8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhD8;

.field public final synthetic c:Lnp0;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LhD8;Lnp0;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, LZC8;->a:I

    iput-object p1, p0, LZC8;->b:LhD8;

    iput-object p2, p0, LZC8;->c:Lnp0;

    iput-object p3, p0, LZC8;->t:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZC8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LZC8;->b:LhD8;

    .line 9
    .line 10
    iget-object p1, p1, LhD8;->e:LcH8;

    .line 11
    .line 12
    sget-object v0, LPyb;->E0:LPyb;

    .line 13
    .line 14
    iget-object v1, p0, LZC8;->c:Lnp0;

    .line 15
    .line 16
    iget-object v1, v1, Lnp0;->a:Lrp0;

    .line 17
    .line 18
    iget-object v1, v1, Lrp0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LCSk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "callSite"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LZC8;->t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "num"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "result"

    .line 46
    .line 47
    const-string v2, "failure"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, LZC8;->b:LhD8;

    .line 67
    .line 68
    iget-object v0, v0, LhD8;->e:LcH8;

    .line 69
    .line 70
    sget-object v1, LPyb;->E0:LPyb;

    .line 71
    .line 72
    iget-object v2, p0, LZC8;->c:Lnp0;

    .line 73
    .line 74
    iget-object v2, v2, Lnp0;->a:Lrp0;

    .line 75
    .line 76
    iget-object v2, v2, Lrp0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, LCSk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "callSite"

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, LZC8;->t:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "num"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne p1, v2, :cond_0

    .line 108
    .line 109
    const-string p1, "success"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string p1, "partial_success"

    .line 113
    .line 114
    :goto_0
    const-string v2, "result"

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x1

    .line 120
    .line 121
    invoke-interface {v0, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
