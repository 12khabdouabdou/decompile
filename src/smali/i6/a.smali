.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Li6/c;

.field public final synthetic q:Lc6/o;

.field public final synthetic r:La6/i;

.field public final synthetic s:Lc6/i;


# direct methods
.method public synthetic constructor <init>(Li6/c;Lc6/o;La6/i;Lc6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->p:Li6/c;

    iput-object p2, p0, Li6/a;->q:Lc6/o;

    iput-object p3, p0, Li6/a;->r:La6/i;

    iput-object p4, p0, Li6/a;->s:Lc6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/a;->p:Li6/c;

    iget-object v1, p0, Li6/a;->q:Lc6/o;

    iget-object v2, p0, Li6/a;->r:La6/i;

    iget-object v3, p0, Li6/a;->s:Lc6/i;

    invoke-static {v0, v1, v2, v3}, Li6/c;->b(Li6/c;Lc6/o;La6/i;Lc6/i;)V

    return-void
.end method
