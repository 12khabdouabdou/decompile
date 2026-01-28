.class public final synthetic Lgc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lgc/m;

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgc/m;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/h;->p:Lgc/m;

    iput-object p2, p0, Lgc/h;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/h;->p:Lgc/m;

    iget-object v1, p0, Lgc/h;->q:Ljava/util/Map;

    invoke-static {v0, v1}, Lgc/m;->s(Lgc/m;Ljava/util/Map;)V

    return-void
.end method
