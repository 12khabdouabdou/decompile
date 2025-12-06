.class public final Lb22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGb;LHK7;LMO7;LDW3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb22;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb22;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb22;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lb22;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lb22;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lb22;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;Le03;LLa2;LQK4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb22;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb22;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb22;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb22;->X:Ljava/lang/Object;

    iput-object p4, p0, Lb22;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lb22;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsra;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v2, LPz6;

    .line 20
    .line 21
    iget-object v0, p0, Lb22;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, LQK4;

    .line 25
    .line 26
    iget-object v8, p0, Lb22;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lb22;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LpC3;

    .line 32
    .line 33
    iget-object v0, p0, Lb22;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Le03;

    .line 37
    .line 38
    iget-object v0, p0, Lb22;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LLa2;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, LPz6;-><init>(LpC3;Le03;LLa2;LVW1;Lake;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
