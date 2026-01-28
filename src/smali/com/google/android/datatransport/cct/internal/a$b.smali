.class public final Lcom/google/android/datatransport/cct/internal/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$b;

.field public static final b:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Lcom/google/android/datatransport/cct/internal/a$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->b:Lr9/b;

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
    check-cast p1, Lb6/g;

    check-cast p2, Lr9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$b;->b(Lb6/g;Lr9/d;)V

    return-void
.end method

.method public b(Lb6/g;Lr9/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->b:Lr9/b;

    invoke-virtual {p1}, Lb6/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    return-void
.end method
