.class public final synthetic Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ln7/a;


# direct methods
.method public synthetic constructor <init>(Ln7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/b;->p:Ln7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->p:Ln7/a;

    invoke-static {v0}, Ln7/a;->e(Ln7/a;)V

    return-void
.end method
