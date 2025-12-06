.class public abstract Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ls67;)LYqk;
    .locals 4

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltli;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls67;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LQqk;->b:LQqk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, LQqk;->t:LQqk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LQqk;->c:LQqk;

    .line 23
    .line 24
    :goto_0
    iput-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LBqk;->b:LBqk;

    .line 27
    .line 28
    iput-object v1, v0, Ltli;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Ls67;->b:I

    .line 31
    .line 32
    if-eq p0, v3, :cond_3

    .line 33
    .line 34
    if-eq p0, v2, :cond_2

    .line 35
    .line 36
    sget-object p0, LTqk;->b:LTqk;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, LTqk;->t:LTqk;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object p0, LTqk;->c:LTqk;

    .line 43
    .line 44
    :goto_1
    iput-object p0, v0, Ltli;->t:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p0, LEqk;->b:LEqk;

    .line 47
    .line 48
    iput-object p0, v0, Ltli;->X:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p0, v0, Ltli;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    const p0, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Ltli;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p0, LYqk;

    .line 64
    .line 65
    invoke-direct {p0, v0}, LYqk;-><init>(Ltli;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcpk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, LXXb;->c()LXXb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LXXb;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.mlkit.dynamite.face"

    .line 29
    .line 30
    invoke-static {v1, v2}, LCF6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
