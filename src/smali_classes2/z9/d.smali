.class public Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/d$a;,
        Lz9/d$b;
    }
.end annotation


# instance fields
.field public final a:Lz9/g;

.field public final b:Lz9/d$a;

.field public final c:Lz9/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz9/g;

    invoke-direct {v0}, Lz9/g;-><init>()V

    iput-object v0, p0, Lz9/d;->a:Lz9/g;

    new-instance v0, Lz9/d$a;

    invoke-direct {v0, p0}, Lz9/d$a;-><init>(Lz9/d;)V

    iput-object v0, p0, Lz9/d;->b:Lz9/d$a;

    new-instance v0, Lz9/d$b;

    invoke-direct {v0, p0}, Lz9/d$b;-><init>(Lz9/d;)V

    iput-object v0, p0, Lz9/d;->c:Lz9/d$b;

    return-void
.end method

.method public static synthetic a(Lz9/d;)Lz9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/d;->a:Lz9/g;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lz9/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9/d;->c:Lz9/d$b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lz9/d;->b:Lz9/d$a;

    return-object p1
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->a:Lz9/g;

    invoke-virtual {v0}, Lz9/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d;->a:Lz9/g;

    invoke-virtual {v0, p1}, Lz9/g;->c([B)V

    return-void
.end method
