.class public final synthetic Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field public final synthetic a:Lc9/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc9/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/c;->a:Lc9/e;

    iput-object p2, p0, Lc9/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/c;->a:Lc9/e;

    iget-object v1, p0, Lc9/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lc9/e;->b(Lc9/e;Landroid/content/Context;)Lna/a;

    move-result-object v0

    return-object v0
.end method
