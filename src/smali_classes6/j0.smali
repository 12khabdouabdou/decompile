.class public final Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0;


# direct methods
.method public synthetic constructor <init>(Lo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0;->a:I

    iput-object p1, p0, Lj0;->b:Lo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0;->b:Lo0;

    .line 7
    .line 8
    iget-object v1, v0, Lo0;->a:Lr0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lo0;->X:LYI4;

    .line 14
    .line 15
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LlH;

    .line 20
    .line 21
    invoke-virtual {v1}, LlH;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lo0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LVG;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lja8;->b:Lja8;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LVG;->b(Lja8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LVG;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lj0;->b:Lo0;

    .line 44
    .line 45
    iget-object v0, v0, Lo0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LVG;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lkb8;

    .line 59
    .line 60
    invoke-direct {v1}, Lkb8;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LVG;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lkb8;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, LVG;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, Lkb8;->u:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, LVG;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v1, Lkb8;->v:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lhb8;->X:Lhb8;

    .line 76
    .line 77
    iput-object v2, v1, Lkb8;->n:Lhb8;

    .line 78
    .line 79
    sget-object v2, Lib8;->b:Lib8;

    .line 80
    .line 81
    iput-object v2, v1, Lkb8;->o:Lib8;

    .line 82
    .line 83
    sget-object v2, Lmb8;->X:Lmb8;

    .line 84
    .line 85
    iput-object v2, v1, Lkb8;->p:Lmb8;

    .line 86
    .line 87
    iget-object v0, v0, LVG;->a:LOa1;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
