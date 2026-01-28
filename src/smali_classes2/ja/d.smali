.class public final synthetic Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field public final synthetic a:Lc9/e;


# direct methods
.method public synthetic constructor <init>(Lc9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/d;->a:Lc9/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/d;->a:Lc9/e;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->b(Lc9/e;)Lka/a;

    move-result-object v0

    return-object v0
.end method
