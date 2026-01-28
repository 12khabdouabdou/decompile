.class public final synthetic Lr6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lr6/v;

.field public final synthetic q:Lr6/y;


# direct methods
.method public synthetic constructor <init>(Lr6/v;Lr6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/t;->p:Lr6/v;

    iput-object p2, p0, Lr6/t;->q:Lr6/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/t;->p:Lr6/v;

    iget-object v1, p0, Lr6/t;->q:Lr6/y;

    iget v1, v1, Lr6/y;->a:I

    invoke-virtual {v0, v1}, Lr6/v;->c(I)V

    return-void
.end method
