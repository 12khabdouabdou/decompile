.class public final LJH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRVe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJH3;->a:I

    iput-object p2, p0, LJH3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LuWg;)V
    .locals 4

    .line 1
    iget v0, p0, LJH3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LuWg;->e()LlC7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LuWg;->k()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LuWg;->b()LGm2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v2, Le42;->g1:Le42;

    .line 25
    .line 26
    new-instance v3, LV7c;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LV7c;-><init>(LH7c;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "is_auto_focus"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "method"

    .line 37
    .line 38
    invoke-virtual {v3, v1, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "flash_mode"

    .line 42
    .line 43
    invoke-virtual {v3, p1, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LJH3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LcH8;

    .line 49
    .line 50
    invoke-static {p1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LJH3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LRVe;

    .line 73
    .line 74
    invoke-interface {v1, p1}, LRVe;->a(LuWg;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
