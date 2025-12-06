.class public final LdD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LdD5;->a:I

    iput-object p1, p0, LdD5;->b:Ljava/lang/Object;

    iput-object p2, p0, LdD5;->c:Ljava/lang/Object;

    iput-object p3, p0, LdD5;->t:Ljava/lang/Object;

    iput-object p4, p0, LdD5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LdD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdD5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxTe;

    .line 9
    .line 10
    iget-object v1, v0, LxTe;->a:LmTe;

    .line 11
    .line 12
    new-instance v4, LWRi;

    .line 13
    .line 14
    invoke-direct {v4}, LWRi;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LdD5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lr1f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr1f;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-float v0, v5

    .line 27
    iget-object v3, p0, LdD5;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LjSc;

    .line 30
    .line 31
    invoke-static {v3, v0}, LjSc;->a(LjSc;F)LWRi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LdD5;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-interface/range {v1 .. v6}, LmTe;->j(Lr1f;Ljava/util/List;LWRi;LWRi;Z)LlTe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LdD5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LbQ9;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LdD5;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LeD5;

    .line 56
    .line 57
    iget-object v2, p0, LdD5;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LgQ9;

    .line 60
    .line 61
    iget-object v3, p0, LdD5;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LjQ9;

    .line 64
    .line 65
    sget-object v4, LXRg;->a:LWRg;

    .line 66
    .line 67
    const-string v5, "<*>"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :try_start_0
    iget-object v1, v1, LeD5;->b:LmQ9;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, LmQ9;->a(LbQ9;LgQ9;LjQ9;)LQq6;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    sget-object v1, LXRg;->b:Lzhi;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
