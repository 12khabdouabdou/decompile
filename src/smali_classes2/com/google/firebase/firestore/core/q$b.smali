.class public Lcom/google/firebase/firestore/core/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lba/j;

.field public final b:Lcom/google/firebase/firestore/core/e;

.field public final c:Z

.field public final d:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>(Lba/j;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/database/collection/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q$b;->a:Lba/j;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/q$b;->b:Lcom/google/firebase/firestore/core/e;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/q$b;->d:Lcom/google/firebase/database/collection/c;

    iput-boolean p4, p0, Lcom/google/firebase/firestore/core/q$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lba/j;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/database/collection/c;ZLcom/google/firebase/firestore/core/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/q$b;-><init>(Lba/j;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/database/collection/c;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/q$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/q$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/q$b;->c:Z

    return v0
.end method
