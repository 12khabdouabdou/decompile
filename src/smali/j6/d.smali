.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lj6/o;

.field public final synthetic q:Lc6/o;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lj6/o;Lc6/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d;->p:Lj6/o;

    iput-object p2, p0, Lj6/d;->q:Lc6/o;

    iput p3, p0, Lj6/d;->r:I

    iput-object p4, p0, Lj6/d;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/d;->p:Lj6/o;

    iget-object v1, p0, Lj6/d;->q:Lc6/o;

    iget v2, p0, Lj6/d;->r:I

    iget-object v3, p0, Lj6/d;->s:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lj6/o;->a(Lj6/o;Lc6/o;ILjava/lang/Runnable;)V

    return-void
.end method
