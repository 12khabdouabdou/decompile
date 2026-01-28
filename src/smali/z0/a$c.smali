.class public Lz0/a$c;
.super Lr0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lz0/a;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/a$c;->a:Lz0/a;

    invoke-direct {p0}, Lr0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Lr0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a$c;->a:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/a;->G(I)Lr0/k0;

    move-result-object p1

    invoke-static {p1}, Lr0/k0;->Z(Lr0/k0;)Lr0/k0;

    move-result-object p1

    return-object p1
.end method

.method public findFocus(I)Lr0/k0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz0/a$c;->a:Lz0/a;

    iget p1, p1, Lz0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz0/a$c;->a:Lz0/a;

    iget p1, p1, Lz0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lz0/a$c;->createAccessibilityNodeInfo(I)Lr0/k0;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a$c;->a:Lz0/a;

    invoke-virtual {v0, p1, p2, p3}, Lz0/a;->M(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
