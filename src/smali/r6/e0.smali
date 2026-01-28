.class public final synthetic Lr6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic a:Lr6/a;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lr6/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/e0;->a:Lr6/a;

    iput-object p2, p0, Lr6/e0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/e0;->a:Lr6/a;

    iget-object v1, p0, Lr6/e0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lr6/a;->f(Landroid/os/Bundle;Lo7/j;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
