.class public Lz0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/w;

    invoke-virtual {p0, p1, p2}, Lz0/a$b;->c(Landroidx/collection/w;I)Lr0/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/w;

    invoke-virtual {p0, p1}, Lz0/a$b;->d(Landroidx/collection/w;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/w;I)Lr0/k0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/w;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/k0;

    return-object p1
.end method

.method public d(Landroidx/collection/w;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/collection/w;->k()I

    move-result p1

    return p1
.end method
