.class public final LiGh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjGh;


# direct methods
.method public synthetic constructor <init>(LjGh;I)V
    .locals 0

    .line 1
    iput p2, p0, LiGh;->a:I

    iput-object p1, p0, LiGh;->b:LjGh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LiGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiGh;->b:LjGh;

    .line 7
    .line 8
    iget-object v0, v0, LjGh;->d:LtGh;

    .line 9
    .line 10
    invoke-virtual {v0}, LtGh;->c()LWhc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LU04;->Y:LGqd;

    .line 15
    .line 16
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LYbd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv44;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lv44;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LiGh;->b:LjGh;

    .line 43
    .line 44
    invoke-virtual {v0}, LjGh;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LjGh;->d:LtGh;

    .line 52
    .line 53
    invoke-virtual {v0}, LtGh;->b()Lj44;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lj44;->J:Lmid;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La7b;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, La7b;->getValue()LdTj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LdTj;->getBoolValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, LiGh;->b:LjGh;

    .line 88
    .line 89
    iget-object v0, v0, LjGh;->d:LtGh;

    .line 90
    .line 91
    invoke-virtual {v0}, LtGh;->b()Lj44;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, Lj44;->f0:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
