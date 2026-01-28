.class public final Lcom/google/firebase/encoders/proto/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lr9/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lr9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/e;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/f$a;->d:Lr9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f$a;->b:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/encoders/proto/f$a;->d:Lr9/c;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/f$a;->c:Lr9/c;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lr9/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/proto/f$a;->e(Ljava/lang/Object;Lr9/d;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lr9/d;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lr9/c;)Ls9/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/f$a;->f(Ljava/lang/Class;Lr9/c;)Lcom/google/firebase/encoders/proto/f$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/firebase/encoders/proto/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/f;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/f$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/f$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/f$a;->c:Lr9/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/proto/f;-><init>(Ljava/util/Map;Ljava/util/Map;Lr9/c;)V

    return-object v0
.end method

.method public d(Ls9/a;)Lcom/google/firebase/encoders/proto/f$a;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls9/a;->a(Ls9/b;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lr9/c;)Lcom/google/firebase/encoders/proto/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/proto/f$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
