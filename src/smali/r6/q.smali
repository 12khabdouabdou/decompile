.class public final synthetic Lr6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lr6/v;


# direct methods
.method public synthetic constructor <init>(Lr6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/q;->p:Lr6/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/q;->p:Lr6/v;

    invoke-virtual {v0}, Lr6/v;->b()V

    return-void
.end method
