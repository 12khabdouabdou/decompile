.class public final LKJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMJa;

.field public final synthetic c:LGo3;


# direct methods
.method public synthetic constructor <init>(LMJa;LGo3;I)V
    .locals 0

    .line 1
    iput p3, p0, LKJa;->a:I

    iput-object p1, p0, LKJa;->b:LMJa;

    iput-object p2, p0, LKJa;->c:LGo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LKJa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKJa;->b:LMJa;

    .line 9
    .line 10
    iget-object v0, p1, LMJa;->i:Lrn0;

    .line 11
    .line 12
    iget-object v0, p0, LKJa;->c:LGo3;

    .line 13
    .line 14
    invoke-static {p1, v0}, LMJa;->a(LMJa;LGo3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LSJd;

    .line 19
    .line 20
    iget-object v0, p0, LKJa;->c:LGo3;

    .line 21
    .line 22
    iget v1, v0, LGo3;->t:I

    .line 23
    .line 24
    iget-object v2, p0, LKJa;->b:LMJa;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, LJJa;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq p1, v4, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq p1, v5, :cond_3

    .line 53
    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    if-eq p1, v3, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x4

    .line 68
    :cond_4
    :goto_0
    iput v1, v0, LGo3;->t:I

    .line 69
    .line 70
    iget p1, v0, LGo3;->c:I

    .line 71
    .line 72
    or-int/2addr p1, v4

    .line 73
    iput p1, v0, LGo3;->c:I

    .line 74
    .line 75
    invoke-static {v2, v0}, LMJa;->a(LMJa;LGo3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
