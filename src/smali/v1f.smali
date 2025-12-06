.class public final Lv1f;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1f;


# direct methods
.method public synthetic constructor <init>(Lw1f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1f;->a:I

    iput-object p1, p0, Lv1f;->b:Lw1f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv1f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA1f;

    .line 7
    .line 8
    iget-object v1, p0, Lv1f;->b:Lw1f;

    .line 9
    .line 10
    iget-wide v2, v1, Lw1f;->b:J

    .line 11
    .line 12
    iget-object v1, v1, Lw1f;->a:LMT3;

    .line 13
    .line 14
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LsTb;->a:Lcta;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Lata;->b:Lata;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lata;->c:Lata;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " was not expected"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    invoke-direct {v0, v2, v3, v5}, LA1f;-><init>(JLata;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    new-instance v0, Lx1f;

    .line 65
    .line 66
    iget-object v1, p0, Lv1f;->b:Lw1f;

    .line 67
    .line 68
    iget-object v2, v1, Lw1f;->a:LMT3;

    .line 69
    .line 70
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Ll87;->b:Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v1, v1, Lw1f;->a:LMT3;

    .line 77
    .line 78
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Ll87;->a:LRT3;

    .line 83
    .line 84
    iget v1, v1, LRT3;->a:I

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lx1f;-><init>(ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
