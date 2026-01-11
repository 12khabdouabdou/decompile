.class public final LYXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LcYa;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LcYa;Ljava/util/HashMap;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYXa;->a:LcYa;

    .line 5
    .line 6
    iput-object p2, p0, LYXa;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-wide p3, p0, LYXa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LHWa;->X0:LHWa;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LYXa;->a:LcYa;

    .line 14
    .line 15
    iget-object v2, v1, LcYa;->d:LYY4;

    .line 16
    .line 17
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmjg;

    .line 22
    .line 23
    iget-object v3, p0, LYXa;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LcYa;->e:LYY4;

    .line 37
    .line 38
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LcH8;

    .line 43
    .line 44
    sget-object v0, Lmnk;->X:Lmnk;

    .line 45
    .line 46
    const-string v2, "encode"

    .line 47
    .line 48
    const-string v3, "true"

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v1, LcYa;->c:LYY4;

    .line 55
    .line 56
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LR93;

    .line 61
    .line 62
    check-cast v1, LFRe;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, p0, LYXa;->c:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    invoke-interface {p1, v0, v1, v2}, LcH8;->l(LV7c;J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
