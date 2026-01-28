.class public abstract Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lz8/a0;

.field public static final c:Lz8/a0;

.field public static final d:Lz8/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/i;

    invoke-direct {v0}, Ly8/i;-><init>()V

    invoke-virtual {v0}, Ly8/i;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly8/l;->a:Ljava/lang/String;

    invoke-static {}, Lz8/a0;->K()Lz8/a0;

    move-result-object v0

    sput-object v0, Ly8/l;->b:Lz8/a0;

    sput-object v0, Ly8/l;->c:Lz8/a0;

    sput-object v0, Ly8/l;->d:Lz8/a0;

    :try_start_0
    invoke-static {}, Ly8/l;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Ly8/l;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Ly8/o;->b()V

    invoke-static {}, Ly8/g;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Ly8/i;->h(Z)V

    invoke-static {}, Lv8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ly8/c;->f(Z)V

    return-void
.end method
