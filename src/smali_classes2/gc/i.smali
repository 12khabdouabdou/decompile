.class public final synthetic Lgc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lgc/m;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgc/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/i;->p:Lgc/m;

    iput-object p2, p0, Lgc/i;->q:Ljava/lang/String;

    iput-object p3, p0, Lgc/i;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/i;->p:Lgc/m;

    iget-object v1, p0, Lgc/i;->q:Ljava/lang/String;

    iget-object v2, p0, Lgc/i;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgc/m;->o(Lgc/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
