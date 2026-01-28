.class public final Lcom/google/android/datatransport/cct/internal/a$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$d;

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

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->a:Lcom/google/android/datatransport/cct/internal/a$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->b:Lr9/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->c:Lr9/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->d:Lr9/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->e:Lr9/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->f:Lr9/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->g:Lr9/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->h:Lr9/b;

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
    check-cast p1, Lb6/h;

    check-cast p2, Lr9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$d;->b(Lb6/h;Lr9/d;)V

    return-void
.end method

.method public b(Lb6/h;Lr9/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->b:Lr9/b;

    invoke-virtual {p1}, Lb6/h;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->c:Lr9/b;

    invoke-virtual {p1}, Lb6/h;->getEventCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->d:Lr9/b;

    invoke-virtual {p1}, Lb6/h;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->e:Lr9/b;

    invoke-virtual {p1}, Lb6/h;->getSourceExtension()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->f:Lr9/b;

    invoke-virtual {p1}, Lb6/h;->getSourceExtensionJsonProto3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->g:Lr9/b;

    invoke-virtual {p1}, Lb6/h;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->h:Lr9/b;

    invoke-virtual {p1}, Lb6/h;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    return-void
.end method
