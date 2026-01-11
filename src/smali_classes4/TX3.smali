.class public final LTX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTX3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LeJh;LeX3;Lcl6;LsIh;LyPf;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LTX3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LTX3;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LUha;

    .line 8
    .line 9
    new-instance p1, LYdd;

    .line 10
    .line 11
    invoke-direct {p1}, LYdd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LUr6;

    .line 20
    .line 21
    iget-boolean v1, p1, LUr6;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lno0;

    .line 26
    .line 27
    invoke-direct {v1}, Lno0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LQr6;

    .line 31
    .line 32
    iget-boolean p1, p1, LUr6;->b:Z

    .line 33
    .line 34
    invoke-direct {v2, p1}, LQr6;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [LYcd;

    .line 39
    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v2, p1, v0

    .line 44
    .line 45
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lxn6;

    .line 54
    .line 55
    new-instance p1, Lwn6;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lwn6;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, LBg6;

    .line 66
    .line 67
    new-instance p1, LA44;

    .line 68
    .line 69
    invoke-direct {p1}, LA44;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
