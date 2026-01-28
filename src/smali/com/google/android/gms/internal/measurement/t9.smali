.class public final Lcom/google/android/gms/internal/measurement/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/sa;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/ba;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t9;->b:Lcom/google/android/gms/internal/measurement/ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u9;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ba;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->c()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/t9;->b:Lcom/google/android/gms/internal/measurement/ba;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u9;-><init>([Lcom/google/android/gms/internal/measurement/ba;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t9;-><init>(Lcom/google/android/gms/internal/measurement/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ba;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/e9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ba;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t9;->a:Lcom/google/android/gms/internal/measurement/ba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ta;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/va;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t9;->a:Lcom/google/android/gms/internal/measurement/ba;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ba;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/da;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->f()Lcom/google/android/gms/internal/measurement/ib;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/da;->a()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ja;->j(Lcom/google/android/gms/internal/measurement/ib;Lcom/google/android/gms/internal/measurement/t8;Lcom/google/android/gms/internal/measurement/fa;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->a()Lcom/google/android/gms/internal/measurement/la;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->f()Lcom/google/android/gms/internal/measurement/ib;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/measurement/v9;->a:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/da;->b()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z9;->a()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ia;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/la;Lcom/google/android/gms/internal/measurement/p9;Lcom/google/android/gms/internal/measurement/ib;Lcom/google/android/gms/internal/measurement/t8;Lcom/google/android/gms/internal/measurement/y9;)Lcom/google/android/gms/internal/measurement/ia;

    move-result-object p1

    return-object p1
.end method
