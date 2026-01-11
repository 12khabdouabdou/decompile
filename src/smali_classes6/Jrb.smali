.class public final LJrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKrb;


# direct methods
.method public constructor <init>(LKrb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJrb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJrb;->b:LKrb;

    return-void
.end method

.method public constructor <init>(LKrb;LHrb;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LJrb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJrb;->b:LKrb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LJrb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJrb;->b:LKrb;

    .line 9
    .line 10
    iget-object v0, p1, LKrb;->c:LJp0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-string v4, "TYPE_UNSET"

    .line 17
    .line 18
    const-string v5, "COLLAGE"

    .line 19
    .line 20
    const-wide/16 v6, 0x2

    .line 21
    .line 22
    const-string v8, "MASHUP"

    .line 23
    .line 24
    cmp-long v9, v0, v2

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    move-object v2, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmp-long v2, v0, v6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v4

    .line 37
    :goto_0
    sget-object v3, LIrb;->a:LIrb;

    .line 38
    .line 39
    sget-object v10, LsRb;->v4:LsRb;

    .line 40
    .line 41
    const-string v11, "type"

    .line 42
    .line 43
    invoke-static {v10, v11, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v10, "step"

    .line 48
    .line 49
    invoke-virtual {v2, v10, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LKrb;->h:LmT4;

    .line 53
    .line 54
    invoke-virtual {p1}, LmT4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LcH8;

    .line 59
    .line 60
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 61
    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    move-object v4, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    cmp-long v2, v0, v6

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    :cond_3
    :goto_1
    sget-object v0, LsRb;->w4:LsRb;

    .line 73
    .line 74
    invoke-static {v0, v11, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v2, "success"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LmT4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LcH8;

    .line 90
    .line 91
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p1, p0, LJrb;->b:LKrb;

    .line 98
    .line 99
    iget-object p1, p1, LKrb;->c:LJp0;

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
