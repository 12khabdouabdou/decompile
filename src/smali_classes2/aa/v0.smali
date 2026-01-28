.class public Laa/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/database/collection/b;

.field public final b:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/v0;->a:Lcom/google/firebase/database/collection/b;

    iput-object p2, p0, Laa/v0;->b:Lcom/google/firebase/database/collection/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/v0;->a:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/v0;->b:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method
