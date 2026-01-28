.class public Lcom/google/firebase/firestore/local/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/a$c;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/a$c;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/local/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/a$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/a$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/a$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/a$c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/a$c;->b:Ljava/util/Set;

    return-object p0
.end method
