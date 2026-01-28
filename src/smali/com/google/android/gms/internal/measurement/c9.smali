.class public abstract Lcom/google/android/gms/internal/measurement/c9;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/c9$c;,
        Lcom/google/android/gms/internal/measurement/c9$b;,
        Lcom/google/android/gms/internal/measurement/c9$d;,
        Lcom/google/android/gms/internal/measurement/c9$a;
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/c9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/hb;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c9;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c9;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->k()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c9;->zzb:Lcom/google/android/gms/internal/measurement/hb;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/k9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f9;->g()Lcom/google/android/gms/internal/measurement/f9;

    move-result-object v0

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/i9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->g()Lcom/google/android/gms/internal/measurement/q9;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/l9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->n()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v0

    return-object v0
.end method

.method private final j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qa;->a()Lcom/google/android/gms/internal/measurement/qa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/qa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/ta;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c9;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c9;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/c9;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/jb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    sget v1, Lcom/google/android/gms/internal/measurement/c9$c;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/c9;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/c9;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/i9;)Lcom/google/android/gms/internal/measurement/i9;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/i9;->p(I)Lcom/google/android/gms/internal/measurement/i9;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/android/gms/internal/measurement/l9;)Lcom/google/android/gms/internal/measurement/l9;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/l9;->e(I)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ra;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/c9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9;->E()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/c9;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final v(Lcom/google/android/gms/internal/measurement/c9;Z)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/c9$c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/c9;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qa;->a()Lcom/google/android/gms/internal/measurement/qa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/qa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/ta;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/measurement/c9$c;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c9;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qa;->a()Lcom/google/android/gms/internal/measurement/qa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/qa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/ta;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9;->E()V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c9;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c9;->zzd:I

    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c9;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzjc;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qa;->a()Lcom/google/android/gms/internal/measurement/qa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/qa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q8;->P(Lcom/google/android/gms/internal/measurement/zzjc;)Lcom/google/android/gms/internal/measurement/q8;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ta;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/tb;)V

    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/fa;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/c9$c;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/c9;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/measurement/ea;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/c9$c;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/c9;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9$b;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/ta;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c9;->w(Lcom/google/android/gms/internal/measurement/ta;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t7;->g()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t7;->g()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c9;->w(Lcom/google/android/gms/internal/measurement/ta;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t7;->h(I)V

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/t7;->d(Lcom/google/android/gms/internal/measurement/ta;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qa;->a()Lcom/google/android/gms/internal/measurement/qa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/qa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/c9;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ta;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c9;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c9;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/c9;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c9;->j()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t7;->zza:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c9;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t7;->zza:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t7;->zza:I

    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/c9;)Lcom/google/android/gms/internal/measurement/c9$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9;->x()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9$b;->k(Lcom/google/android/gms/internal/measurement/c9;)Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ga;->a(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/ta;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qa;->a()Lcom/google/android/gms/internal/measurement/qa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/qa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/ta;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/ta;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/c9$b;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/c9$c;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/c9;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9$b;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/c9$b;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/c9$c;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/c9;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9$b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/c9$b;->k(Lcom/google/android/gms/internal/measurement/c9;)Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/c9;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/c9$c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/c9;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    return-object v0
.end method
