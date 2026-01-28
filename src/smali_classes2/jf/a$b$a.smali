.class public Ljf/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/a$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljf/a$b$c;

.field public final synthetic q:Ljf/a$b;


# direct methods
.method public constructor <init>(Ljf/a$b;Ljf/a$b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/a$b$a;->q:Ljf/a$b;

    iput-object p2, p0, Ljf/a$b$a;->p:Ljf/a$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a$b$a;->q:Ljf/a$b;

    invoke-static {v0}, Ljf/a$b;->n(Ljf/a$b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Ljf/a$b$a;->p:Ljf/a$b$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
