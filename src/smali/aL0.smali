.class public final synthetic LaL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdL0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LdL0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LaL0;->a:I

    iput-object p1, p0, LaL0;->b:LdL0;

    iput-object p2, p0, LaL0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LaL0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaL0;->b:LdL0;

    .line 7
    .line 8
    iget-object v1, v0, LdL0;->b:LR93;

    .line 9
    .line 10
    check-cast v1, LFRe;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, LaL0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LdL0;->b(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LaL0;->b:LdL0;

    .line 26
    .line 27
    iget-object v1, v0, LdL0;->b:LR93;

    .line 28
    .line 29
    check-cast v1, LFRe;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, v0, LdL0;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v4, p0, LaL0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LdL0;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v0, LbL0;

    .line 53
    .line 54
    invoke-direct {v0, v5, v6, v1, v2}, LbL0;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LbL0;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-wide v5, v3, LbL0;->b:J

    .line 70
    .line 71
    sub-long v5, v1, v5

    .line 72
    .line 73
    const-wide/32 v7, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long/2addr v5, v7

    .line 77
    const-wide/16 v7, 0x3e8

    .line 78
    .line 79
    cmp-long v3, v5, v7

    .line 80
    .line 81
    if-lez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v4}, LdL0;->b(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
