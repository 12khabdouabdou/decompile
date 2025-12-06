.class public final LVg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIt6;


# direct methods
.method public synthetic constructor <init>(LIt6;I)V
    .locals 0

    .line 1
    iput p2, p0, LVg7;->a:I

    iput-object p1, p0, LVg7;->b:LIt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LVg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LVg7;->b:LIt6;

    .line 9
    .line 10
    iget-object v1, v0, LIt6;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LkT6;

    .line 13
    .line 14
    new-instance v2, LFQ6;

    .line 15
    .line 16
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LFQ6;->setDiscover(I)LFQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, LIt6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LWm0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v2, p1, v3, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lxf6;->I3:Lxf6;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "unknown"

    .line 58
    .line 59
    :goto_0
    const-string v2, "error"

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v0, LIt6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LaA8;

    .line 68
    .line 69
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, LVg7;->b:LIt6;

    .line 76
    .line 77
    iget-object p1, p1, LIt6;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p1, LiR0;

    .line 81
    .line 82
    iget-object p1, p0, LVg7;->b:LIt6;

    .line 83
    .line 84
    iget-object p1, p1, LIt6;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
