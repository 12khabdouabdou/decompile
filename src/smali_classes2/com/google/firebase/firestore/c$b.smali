.class public final Lcom/google/firebase/firestore/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/c$b;->e:Z

    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/c$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/c$b;->b:Z

    iput-boolean v0, p0, Lcom/google/firebase/firestore/c$b;->c:Z

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/google/firebase/firestore/c$b;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/c$b;)Lv9/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/c$b;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/c$b;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/c$b;->d:J

    return-wide v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/firestore/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/c$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/c$b;->a:Ljava/lang/String;

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/firebase/firestore/c$b;Lcom/google/firebase/firestore/c$a;)V

    return-object v0
.end method
