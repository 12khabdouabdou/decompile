.class public final LTo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbSc;


# direct methods
.method public synthetic constructor <init>(LbSc;I)V
    .locals 0

    .line 1
    iput p2, p0, LTo3;->a:I

    iput-object p1, p0, LTo3;->b:LbSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTo3;->b:LbSc;

    .line 7
    .line 8
    iget-object v0, v0, LbSc;->e:LJC8;

    .line 9
    .line 10
    instance-of v1, v0, Loz9;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v0, v0, LAgd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LTo3;->b:LbSc;

    .line 28
    .line 29
    iget-object v0, v0, LbSc;->e:LJC8;

    .line 30
    .line 31
    instance-of v0, v0, Loz9;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LTo3;->b:LbSc;

    .line 39
    .line 40
    iget-object v1, v0, LbSc;->e:LJC8;

    .line 41
    .line 42
    instance-of v2, v1, Loz9;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    instance-of v1, v1, LzAc;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, LbSc;->g:LVpc;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, LTo3;->b:LbSc;

    .line 63
    .line 64
    iget-object v0, v0, LbSc;->e:LJC8;

    .line 65
    .line 66
    instance-of v1, v0, Loz9;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    instance-of v0, v0, LAgd;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 78
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
