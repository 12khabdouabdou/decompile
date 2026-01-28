.class public final synthetic Lfd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lfd/i;

.field public final synthetic q:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lfd/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/h;->p:Lfd/i;

    iput-object p2, p0, Lfd/h;->q:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/h;->p:Lfd/i;

    iget-object v1, p0, Lfd/h;->q:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lfd/i;->e(Lfd/i;Ljava/lang/Exception;)V

    return-void
.end method
