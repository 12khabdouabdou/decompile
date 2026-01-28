.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/e;)Lcom/google/firebase/firestore/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/firestore/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/firestore/d;
    .locals 9

    new-instance v6, Lcom/google/firebase/firestore/d;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lc9/e;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc9/e;

    const-class v0, Ll9/b;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->h(Ljava/lang/Class;)Lia/a;

    move-result-object v3

    const-class v0, Lj9/b;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->h(Ljava/lang/Class;)Lia/a;

    move-result-object v4

    new-instance v5, Lea/j;

    const-class v0, Lra/i;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lia/b;

    move-result-object v0

    const-class v7, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v7}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lia/b;

    move-result-object v7

    const-class v8, Lc9/l;

    invoke-interface {p0, v8}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9/l;

    invoke-direct {v5, v0, v7, p0}, Lea/j;-><init>(Lia/b;Lia/b;Lc9/l;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/d;-><init>(Landroid/content/Context;Lc9/e;Lia/a;Lia/a;Lea/x;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/c;

    const-class v1, Lcom/google/firebase/firestore/d;

    invoke-static {v1}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-string v2, "fire-fst"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v3, Lc9/e;

    invoke-static {v3}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v3}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v3, Lra/i;

    invoke-static {v3}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v3, Ll9/b;

    invoke-static {v3}, Lcom/google/firebase/components/r;->a(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v3, Lj9/b;

    invoke-static {v3}, Lcom/google/firebase/components/r;->a(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v3, Lc9/l;

    invoke-static {v3}, Lcom/google/firebase/components/r;->h(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    new-instance v3, Lv9/t;

    invoke-direct {v3}, Lv9/t;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "25.1.1"

    invoke-static {v2, v1}, Lra/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
