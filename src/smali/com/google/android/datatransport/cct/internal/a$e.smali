.class public final Lcom/google/android/datatransport/cct/internal/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$e;

.field public static final b:Lr9/b;

.field public static final c:Lr9/b;

.field public static final d:Lr9/b;

.field public static final e:Lr9/b;

.field public static final f:Lr9/b;

.field public static final g:Lr9/b;

.field public static final h:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->a:Lcom/google/android/datatransport/cct/internal/a$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->b:Lr9/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->c:Lr9/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->d:Lr9/b;

    const-string v0, "logSource"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->e:Lr9/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->f:Lr9/b;

    const-string v0, "logEvent"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->g:Lr9/b;

    const-string v0, "qosTier"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->h:Lr9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/i;

    check-cast p2, Lr9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$e;->b(Lb6/i;Lr9/d;)V

    return-void
.end method

.method public b(Lb6/i;Lr9/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->b:Lr9/b;

    invoke-virtual {p1}, Lb6/i;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->c:Lr9/b;

    invoke-virtual {p1}, Lb6/i;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->d:Lr9/b;

    invoke-virtual {p1}, Lb6/i;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->e:Lr9/b;

    invoke-virtual {p1}, Lb6/i;->getLogSource()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->f:Lr9/b;

    invoke-virtual {p1}, Lb6/i;->getLogSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->g:Lr9/b;

    invoke-virtual {p1}, Lb6/i;->getLogEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->h:Lr9/b;

    invoke-virtual {p1}, Lb6/i;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    return-void
.end method
