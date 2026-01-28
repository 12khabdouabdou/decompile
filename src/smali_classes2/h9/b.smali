.class public final Lh9/b;
.super Lg9/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/FirebaseException;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lg9/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lh9/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lh9/b;->b:Lcom/google/firebase/FirebaseException;

    return-void
.end method

.method public static b(Lg9/b;)Lh9/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh9/b;

    invoke-virtual {p0}, Lg9/b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh9/b;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/FirebaseException;)Lh9/b;
    .locals 2

    .line 1
    new-instance v0, Lh9/b;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/FirebaseException;

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {v0, v1, p0}, Lh9/b;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/b;->b:Lcom/google/firebase/FirebaseException;

    return-object v0
.end method
