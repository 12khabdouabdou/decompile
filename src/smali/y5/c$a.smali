.class public Ly5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly5/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ly5/c;


# direct methods
.method public constructor <init>(Ly5/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly5/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$a;->s:Ly5/c;

    iput-object p2, p0, Ly5/c$a;->p:Landroid/content/Context;

    iput-object p3, p0, Ly5/c$a;->q:Ljava/lang/String;

    iput-object p4, p0, Ly5/c$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly5/c$a;->s:Ly5/c;

    iget-object v2, p0, Ly5/c$a;->p:Landroid/content/Context;

    iget-object v3, p0, Ly5/c$a;->q:Ljava/lang/String;

    iget-object v4, p0, Ly5/c$a;->r:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Ly5/c;->a(Ly5/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    throw v0

    :catch_1
    throw v0
.end method
