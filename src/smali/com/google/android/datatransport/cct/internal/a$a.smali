.class public final Lcom/google/android/datatransport/cct/internal/a$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$a;

.field public static final b:Lr9/b;

.field public static final c:Lr9/b;

.field public static final d:Lr9/b;

.field public static final e:Lr9/b;

.field public static final f:Lr9/b;

.field public static final g:Lr9/b;

.field public static final h:Lr9/b;

.field public static final i:Lr9/b;

.field public static final j:Lr9/b;

.field public static final k:Lr9/b;

.field public static final l:Lr9/b;

.field public static final m:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->a:Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->b:Lr9/b;

    const-string v0, "model"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->c:Lr9/b;

    const-string v0, "hardware"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->d:Lr9/b;

    const-string v0, "device"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->e:Lr9/b;

    const-string v0, "product"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->f:Lr9/b;

    const-string v0, "osBuild"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->g:Lr9/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->h:Lr9/b;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->i:Lr9/b;

    const-string v0, "locale"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->j:Lr9/b;

    const-string v0, "country"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->k:Lr9/b;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->l:Lr9/b;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->m:Lr9/b;

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
    check-cast p1, Lb6/a;

    check-cast p2, Lr9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$a;->b(Lb6/a;Lr9/d;)V

    return-void
.end method

.method public b(Lb6/a;Lr9/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->b:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getSdkVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->c:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->d:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getHardware()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->e:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->f:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->g:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getOsBuild()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->h:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->i:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->j:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->k:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->l:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getMccMnc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->m:Lr9/b;

    invoke-virtual {p1}, Lb6/a;->getApplicationBuild()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    return-void
.end method
