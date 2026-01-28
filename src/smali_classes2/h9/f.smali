.class public final synthetic Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lh9/h;


# direct methods
.method public synthetic constructor <init>(Lh9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/f;->p:Lh9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/f;->p:Lh9/h;

    invoke-static {v0}, Lh9/h;->a(Lh9/h;)V

    return-void
.end method
