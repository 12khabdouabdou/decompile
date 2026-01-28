.class public final synthetic Lfa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lfa/t;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lfa/t;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/s;->p:Lfa/t;

    iput-object p2, p0, Lfa/s;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/s;->p:Lfa/t;

    iget-object v1, p0, Lfa/s;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lfa/t;->a(Lfa/t;Ljava/lang/Runnable;)V

    return-void
.end method
