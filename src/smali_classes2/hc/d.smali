.class public final synthetic Lhc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lhc/e;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhc/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/d;->p:Lhc/e;

    iput-object p2, p0, Lhc/d;->q:Ljava/lang/String;

    iput-object p3, p0, Lhc/d;->r:Ljava/lang/String;

    iput-object p4, p0, Lhc/d;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/d;->p:Lhc/e;

    iget-object v1, p0, Lhc/d;->q:Ljava/lang/String;

    iget-object v2, p0, Lhc/d;->r:Ljava/lang/String;

    iget-object v3, p0, Lhc/d;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lhc/e;->b(Lhc/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
