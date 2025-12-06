.class public final LKdi;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final Y:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Z:LMdi;

.field public final e0:LSQh;

.field public final f0:LV7c;

.field public final g0:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LMdi;LSQh;LV7c;)V
    .locals 3

    .line 1
    sget-object v0, Lm0j;->n0:Lm0j;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrpk;->e()Lcqc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkqc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKdi;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    iput-object p2, p0, LKdi;->Z:LMdi;

    .line 33
    .line 34
    iput-object p3, p0, LKdi;->e0:LSQh;

    .line 35
    .line 36
    iput-object p4, p0, LKdi;->f0:LV7c;

    .line 37
    .line 38
    new-instance p1, LA3i;

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LKdi;->g0:LXfi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LKdi;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZg6;->b:LZg6;

    .line 5
    .line 6
    iget-object v1, p0, LKdi;->e0:LSQh;

    .line 7
    .line 8
    invoke-static {v1, v0}, LTp0;->g(LSQh;LZg6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(LQqc;)V
    .locals 4

    .line 1
    sget-object v0, LZg6;->b:LZg6;

    .line 2
    .line 3
    sget-object v1, LZ8d;->m0:LZ8d;

    .line 4
    .line 5
    iget-object v2, p0, LKdi;->e0:LSQh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v0, v1, v3}, LSQh;->i(LZg6;LZ8d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 12
    .line 13
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 14
    .line 15
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LDkh;->n0:LDkh;

    .line 20
    .line 21
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LKdi;->Z:LMdi;

    .line 28
    .line 29
    iget-object p1, p1, LMdi;->d:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, LaS6;

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;

    .line 43
    .line 44
    sget-object v0, Llc;->t:Llc;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;-><init>(Llc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, LaS6;->e(LLR6;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
