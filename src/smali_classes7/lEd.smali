.class public final LlEd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LmEd;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic t:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LmEd;Lkotlin/jvm/functions/Function1;JLandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlEd;->a:LmEd;

    .line 2
    .line 3
    iput-object p2, p0, LlEd;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-wide p3, p0, LlEd;->c:J

    .line 6
    .line 7
    iput-object p5, p0, LlEd;->t:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, Lcom/snap/composer/foundation/Error;

    .line 4
    .line 5
    iget-object v0, p0, LlEd;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, LlEd;->a:LmEd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p2, LUu8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, p1, v2}, LUu8;-><init>([BZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, LlEd;->c:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    new-instance p2, LFoc;

    .line 35
    .line 36
    invoke-direct {p2}, LFoc;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "PickerStartupLoader"

    .line 40
    .line 41
    iput-object v0, p2, LFoc;->y0:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LEoc;->t:LEoc;

    .line 44
    .line 45
    iput-object v0, p2, LFoc;->z0:LEoc;

    .line 46
    .line 47
    long-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, LFoc;->A0:Ljava/lang/Double;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, p2, LFoc;->B0:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, v1, LmEd;->c:LR55;

    .line 59
    .line 60
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LlW6;

    .line 65
    .line 66
    invoke-interface {v0, p2}, LlW6;->e(LEV6;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/32 v4, 0xdbba0

    .line 74
    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    iget-object p2, p0, LlEd;->t:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v1, LmEd;->Z:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "_ttl"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object p1
.end method
