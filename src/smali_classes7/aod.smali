.class public final Laod;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbod;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic t:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lbod;Lkotlin/jvm/functions/Function1;JLandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laod;->a:Lbod;

    .line 2
    .line 3
    iput-object p2, p0, Laod;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-wide p3, p0, Laod;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Laod;->t:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, Lcom/snap/composer/foundation/Error;

    .line 4
    .line 5
    iget-object v0, p0, Laod;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Laod;->a:Lbod;

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
    new-instance p2, Lro8;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lro8;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Laod;->c:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    new-instance p2, LW9c;

    .line 34
    .line 35
    invoke-direct {p2}, LW9c;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "PickerStartupLoader"

    .line 39
    .line 40
    iput-object v0, p2, LW9c;->r:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LV9c;->t:LV9c;

    .line 43
    .line 44
    iput-object v0, p2, LW9c;->s:LV9c;

    .line 45
    .line 46
    long-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p2, LW9c;->t:Ljava/lang/Double;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p2, LW9c;->u:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, v1, Lbod;->c:LQ05;

    .line 58
    .line 59
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LmS6;

    .line 64
    .line 65
    invoke-interface {v0, p2}, LmS6;->e(LMR6;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Laod;->t:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v1, Lbod;->Z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "TTL_TIMESTAMP"

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1
.end method
