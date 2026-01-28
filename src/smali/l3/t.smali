.class public final synthetic Ll3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Ll3/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ll3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/t;->p:Ljava/lang/Runnable;

    iput-object p2, p0, Ll3/t;->q:Ll3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/t;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Ll3/t;->q:Ll3/u;

    invoke-static {v0, v1}, Ll3/u;->a(Ljava/lang/Runnable;Ll3/u;)V

    return-void
.end method
