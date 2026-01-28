.class public final synthetic Lm/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lm/x0;


# direct methods
.method public synthetic constructor <init>(Lm/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/w0;->p:Lm/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/w0;->p:Lm/x0;

    invoke-virtual {v0}, Lm/x0;->d()V

    return-void
.end method
