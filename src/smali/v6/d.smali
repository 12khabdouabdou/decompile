.class public final Lv6/d;
.super Lt6/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/u;


# static fields
.field public static final j:Lt6/a$g;

.field public static final k:Lt6/a$a;

.field public static final l:Lt6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/a$g;

    invoke-direct {v0}, Lt6/a$g;-><init>()V

    sput-object v0, Lv6/d;->j:Lt6/a$g;

    new-instance v1, Lv6/c;

    invoke-direct {v1}, Lv6/c;-><init>()V

    sput-object v1, Lv6/d;->k:Lt6/a$a;

    new-instance v2, Lt6/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lt6/a;-><init>(Ljava/lang/String;Lt6/a$a;Lt6/a$g;)V

    sput-object v2, Lv6/d;->l:Lt6/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;)V
    .locals 2

    .line 1
    sget-object v0, Lv6/d;->l:Lt6/a;

    sget-object v1, Lt6/d$a;->c:Lt6/d$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lt6/d;-><init>(Landroid/content/Context;Lt6/a;Lt6/a$d;Lt6/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/s;)Lo7/j;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls6/c;

    sget-object v2, Ld7/d;->a:Ls6/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;->d([Ls6/c;)Lcom/google/android/gms/common/api/internal/m$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/m$a;->c(Z)Lcom/google/android/gms/common/api/internal/m$a;

    new-instance v1, Lv6/b;

    invoke-direct {v1, p1}, Lv6/b;-><init>(Lcom/google/android/gms/common/internal/s;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;->b(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m$a;->a()Lcom/google/android/gms/common/api/internal/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6/d;->c(Lcom/google/android/gms/common/api/internal/m;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
