.class public final synthetic Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/Qualified;

.field public final synthetic b:Lcom/google/firebase/components/Qualified;

.field public final synthetic c:Lcom/google/firebase/components/Qualified;

.field public final synthetic d:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/e;->a:Lcom/google/firebase/components/Qualified;

    iput-object p2, p0, Lg9/e;->b:Lcom/google/firebase/components/Qualified;

    iput-object p3, p0, Lg9/e;->c:Lcom/google/firebase/components/Qualified;

    iput-object p4, p0, Lg9/e;->d:Lcom/google/firebase/components/Qualified;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/e;->a:Lcom/google/firebase/components/Qualified;

    iget-object v1, p0, Lg9/e;->b:Lcom/google/firebase/components/Qualified;

    iget-object v2, p0, Lg9/e;->c:Lcom/google/firebase/components/Qualified;

    iget-object v3, p0, Lg9/e;->d:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/e;)Lg9/d;

    move-result-object p1

    return-object p1
.end method
