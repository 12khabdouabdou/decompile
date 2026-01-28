.class public final synthetic Lh9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/f;


# instance fields
.field public final synthetic a:Lh9/h;


# direct methods
.method public synthetic constructor <init>(Lh9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/g;->a:Lh9/h;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/g;->a:Lh9/h;

    invoke-static {v0, p1}, Lh9/h;->b(Lh9/h;Ljava/lang/Exception;)V

    return-void
.end method
