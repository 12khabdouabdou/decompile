.class public abstract Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lz8/a0;

.field public static final j:Lz8/a0;

.field public static final k:Lz8/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8/f;

    invoke-direct {v0}, Lt8/f;-><init>()V

    invoke-virtual {v0}, Lt8/f;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->a:Ljava/lang/String;

    new-instance v0, Lt8/r;

    invoke-direct {v0}, Lt8/r;-><init>()V

    invoke-virtual {v0}, Lt8/r;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->b:Ljava/lang/String;

    new-instance v0, Lt8/v;

    invoke-direct {v0}, Lt8/v;-><init>()V

    invoke-virtual {v0}, Lt8/v;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->c:Ljava/lang/String;

    new-instance v0, Lt8/n;

    invoke-direct {v0}, Lt8/n;-><init>()V

    invoke-virtual {v0}, Lt8/n;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->d:Ljava/lang/String;

    new-instance v0, Lt8/c0;

    invoke-direct {v0}, Lt8/c0;-><init>()V

    invoke-virtual {v0}, Lt8/c0;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->e:Ljava/lang/String;

    new-instance v0, Lt8/d0;

    invoke-direct {v0}, Lt8/d0;-><init>()V

    invoke-virtual {v0}, Lt8/d0;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->f:Ljava/lang/String;

    new-instance v0, Lt8/z;

    invoke-direct {v0}, Lt8/z;-><init>()V

    invoke-virtual {v0}, Lt8/z;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->g:Ljava/lang/String;

    new-instance v0, Lt8/f0;

    invoke-direct {v0}, Lt8/f0;-><init>()V

    invoke-virtual {v0}, Lt8/f0;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->h:Ljava/lang/String;

    invoke-static {}, Lz8/a0;->K()Lz8/a0;

    move-result-object v0

    sput-object v0, Lt8/a;->i:Lz8/a0;

    sput-object v0, Lt8/a;->j:Lz8/a0;

    sput-object v0, Lt8/a;->k:Lz8/a0;

    :try_start_0
    invoke-static {}, Lt8/a;->a()V
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
    invoke-static {}, Lt8/a;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lt8/d;->b()V

    invoke-static {}, Ly8/l;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lt8/f;->i(Z)V

    invoke-static {v0}, Lt8/r;->h(Z)V

    invoke-static {}, Lv8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lt8/n;->h(Z)V

    invoke-static {v0}, Lt8/v;->i(Z)V

    invoke-static {v0}, Lt8/z;->f(Z)V

    invoke-static {v0}, Lt8/c0;->f(Z)V

    invoke-static {v0}, Lt8/d0;->f(Z)V

    invoke-static {v0}, Lt8/f0;->f(Z)V

    return-void
.end method
