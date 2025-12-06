.class public final Ld02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk02;

.field public final synthetic c:Lsc2;

.field public final synthetic d:LjFd;


# direct methods
.method public synthetic constructor <init>(Lk02;Lsc2;LjFd;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld02;->a:I

    iput-object p1, p0, Ld02;->b:Lk02;

    iput-object p2, p0, Ld02;->c:Lsc2;

    iput-object p3, p0, Ld02;->d:LjFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget v0, p0, Ld02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld02;->b:Lk02;

    .line 7
    .line 8
    iget-object v1, p0, Ld02;->c:Lsc2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk02;->a(Lsc2;)LbV1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LbV1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg67;

    .line 21
    .line 22
    iget-object v1, v0, Lg67;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v2, p0, Ld02;->d:LjFd;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lg67;->Y:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lg67;->b:Ld32;

    .line 40
    .line 41
    iget-object v1, v1, Ld32;->a:Lw22;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lw22;->a:LzV1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v3, LlT5;->i0:Ld17;

    .line 53
    .line 54
    invoke-interface {v1, v3}, LzV1;->a(Lvf2;)Lzf2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LJR1;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v3, v1, LJR1;->g0:LOt1;

    .line 63
    .line 64
    iget-object v3, v3, LOt1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LJR1;

    .line 67
    .line 68
    iput-object v2, v3, LJR1;->e0:Lp1c;

    .line 69
    .line 70
    iget-object v1, v1, LJR1;->f0:Ldr1;

    .line 71
    .line 72
    sget-object v2, Laei;->a:Laei;

    .line 73
    .line 74
    iget-object v0, v0, Lg67;->X:LS47;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ldr1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Ld02;->b:Lk02;

    .line 81
    .line 82
    iget-object v1, p0, Ld02;->c:Lsc2;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lk02;->a(Lsc2;)LbV1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LbV1;->m:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lg67;

    .line 95
    .line 96
    iget-object v1, v0, Lg67;->c:Ljava/util/HashSet;

    .line 97
    .line 98
    iget-object v2, p0, Ld02;->d:LjFd;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v0, Lg67;->Y:Z

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lg67;->k()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
