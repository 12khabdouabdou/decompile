.class public final synthetic Lfd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lfd/i$c;

.field public final synthetic q:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lfd/i$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/j;->p:Lfd/i$c;

    iput-object p2, p0, Lfd/j;->q:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/j;->p:Lfd/i$c;

    iget-object v1, p0, Lfd/j;->q:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lfd/i$c;->d(Lfd/i$c;Ljava/lang/Exception;)V

    return-void
.end method
