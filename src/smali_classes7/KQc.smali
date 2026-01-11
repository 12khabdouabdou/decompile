.class public final LKQc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMQc;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:LNQc;


# direct methods
.method public synthetic constructor <init>(LMQc;Ljava/lang/Object;LNQc;I)V
    .locals 0

    .line 1
    iput p4, p0, LKQc;->a:I

    iput-object p1, p0, LKQc;->b:LMQc;

    iput-object p2, p0, LKQc;->c:Ljava/lang/Object;

    iput-object p3, p0, LKQc;->t:LNQc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKQc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV7c;

    .line 7
    .line 8
    iget-object v0, p0, LKQc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LKQc;->t:LNQc;

    .line 15
    .line 16
    iget-object v2, v1, LNQc;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LKQc;->b:LMQc;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "type"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v1, LNQc;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "bg"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "fg"

    .line 36
    .line 37
    :goto_0
    const-string v2, "app"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "category"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LV7c;

    .line 49
    .line 50
    iget-object v0, p0, LKQc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LKQc;->t:LNQc;

    .line 57
    .line 58
    iget-object v2, v1, LNQc;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, LKQc;->b:LMQc;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "type"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, LNQc;->h:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "bg"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v1, "fg"

    .line 78
    .line 79
    :goto_1
    const-string v2, "app"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "category"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
