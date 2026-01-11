.class public final synthetic LGt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM60;

.field public final synthetic c:LtB7;


# direct methods
.method public synthetic constructor <init>(LM60;LtB7;I)V
    .locals 0

    .line 1
    iput p3, p0, LGt0;->a:I

    iput-object p1, p0, LGt0;->b:LM60;

    iput-object p2, p0, LGt0;->c:LtB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LGt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGt0;->b:LM60;

    .line 7
    .line 8
    iget-object v1, p0, LGt0;->c:LtB7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LM60;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LIKg;

    .line 18
    .line 19
    sget v2, LaQj;->a:I

    .line 20
    .line 21
    iget-object v0, v0, LIKg;->a:LKKg;

    .line 22
    .line 23
    iget-object v0, v0, LKKg;->e0:LkM;

    .line 24
    .line 25
    iget-object v2, v0, LkM;->t:LKf;

    .line 26
    .line 27
    iget-object v2, v2, LKf;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LwGb;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LkM;->e(LwGb;)LuQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LaM;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v2, v1, v4}, LaM;-><init>(LuQ;LtB7;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3f6

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, LkM;->A(LuQ;ILbBa;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LGt0;->b:LM60;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v1, LaQj;->a:I

    .line 53
    .line 54
    iget-object v0, v0, LM60;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LIKg;

    .line 57
    .line 58
    iget-object v0, v0, LIKg;->a:LKKg;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LKKg;->e0:LkM;

    .line 64
    .line 65
    iget-object v1, p0, LGt0;->c:LtB7;

    .line 66
    .line 67
    invoke-virtual {v0}, LkM;->t()LuQ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LaM;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v2, v1, v4}, LaM;-><init>(LuQ;LtB7;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x3f0

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v3}, LkM;->A(LuQ;ILbBa;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
