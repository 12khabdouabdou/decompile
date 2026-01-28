.class public abstract Ltg/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/d0;

.field public static final b:Lyg/d0;

.field public static final c:Lyg/d0;

.field public static final d:Lyg/d0;

.field public static final e:Lyg/d0;

.field public static final f:Ltg/v0;

.field public static final g:Ltg/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/d0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltg/q1;->a:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltg/q1;->b:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltg/q1;->c:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltg/q1;->d:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltg/q1;->e:Lyg/d0;

    new-instance v0, Ltg/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/v0;-><init>(Z)V

    sput-object v0, Ltg/q1;->f:Ltg/v0;

    new-instance v0, Ltg/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltg/v0;-><init>(Z)V

    sput-object v0, Ltg/q1;->g:Ltg/v0;

    return-void
.end method

.method public static final synthetic a()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Ltg/q1;->a:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic b()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Ltg/q1;->c:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic c()Ltg/v0;
    .locals 1

    .line 1
    sget-object v0, Ltg/q1;->g:Ltg/v0;

    return-object v0
.end method

.method public static final synthetic d()Ltg/v0;
    .locals 1

    .line 1
    sget-object v0, Ltg/q1;->f:Ltg/v0;

    return-object v0
.end method

.method public static final synthetic e()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Ltg/q1;->e:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic f()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Ltg/q1;->d:Lyg/d0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ltg/d1;

    if-eqz v0, :cond_0

    new-instance v0, Ltg/e1;

    check-cast p0, Ltg/d1;

    invoke-direct {v0, p0}, Ltg/e1;-><init>(Ltg/d1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ltg/e1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltg/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ltg/e1;->a:Ltg/d1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
